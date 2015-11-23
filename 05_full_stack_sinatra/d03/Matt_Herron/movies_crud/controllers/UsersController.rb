class UsersController < ApplicationController

  def does_user_exist?(username)
    #try to locate a user in Users that matches the username passed in
    user = Users.find_by(:user_name => username.to_s)
    #check to see if the user exists and return boolean
    if user
      return true
    else
      return false
    end
  end

  get '/login' do
    erb :login
  end

  get '/register' do
    erb :register
  end

  post '/login' do
    #check to see if the user exists
    username = params[:user_name]
    puts username.to_s
    if self.does_user_exist?(username)

      #check if the password salts to the hash
      user = Users.where(:user_name => username.to_s).first!

      if user.password_hash == BCrypt::Engine.hash_secret(params[:password], user.password_salt)
        session[:current_user] = user.user_name
        erb :login_successful
      end
    else
      erb :login_failed
    end
  end

  post '/register' do

    #does this user exist already?
    if self.does_user_exist?(params[:user_name])
      erb :user_already_exists
    end

    #create a new user object from the incoming form fields
    new_user = Users.new

    #generate the salt for the password
    password_salt = BCrypt::Engine.generate_salt

    #generate the hash based on the salt and the user's password
    password_hash = BCrypt::Engine.hash_secret(params[:password], password_salt)

    #assign all the variables from the incoming user to the new user object
    new_user.user_name = params[:user_name]
    new_user.email = params[:user_email]
    new_user.password_hash = password_hash
    new_user.password_salt = password_salt
    new_user.save
    #redirect to the homepage after its done
    session[:current_user] = new_user.user_name
    redirect '/'

  end

  get '/logout' do
    session[:current_user] = nil
    erb :logout_successful
  end

end
