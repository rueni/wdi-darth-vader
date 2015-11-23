class UsersController < ApplicationController

  # in gemfile
  #gem 'bcrypt'




  get '/login' do
    erb :login

  def does_user_exist?(user_name)

user = Users.find by(:user_name => username.to.s)

if user
  return true
else
  return false
end





  get '/register' do
    erb :register
  end

  post '/register' do


    @new_user = Users.Model.new
    puts params
    @new_user.user_name = params[:user_name]
    @new_user.user_user_email = params[:user_emaul]

     password_salt =BCrypt::Engine.generate_salt

     password_hash = BCrypt::Engine.hash_secret param[:password],
     [password_salt]

     @new_user.password_salt = password_salt
     @new_user.password_hash = passwrod_hash

     @new_user.save

    erb :register_success
  end

  post '/' login do
    user_name = params[:user_name]
    if self.does_user_exist?(user_name) == true
      user = Users.where(:user_name => user_name).first!
      #if a user exist

      if user.password_hash == BCrypt::Engine.hash_secret(params[:password],
        user.password_salt)

        session[:user] = user

        erb :users_login_success
      end
      #end 2nd if

    end
    #end 1st if
    erb :useers_login_error



  end
  get '/logout'do

    session[:user] = nil
    erb :users_logged_out


  post '/login' do
    erb :login_success

  end
