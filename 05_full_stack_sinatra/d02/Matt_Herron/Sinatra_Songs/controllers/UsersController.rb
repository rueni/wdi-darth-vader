class UsersController < ApplicationController

  # in gemfile add ..
  # gem bcrypt


  enable :sessions

  def does_user_exist?(username)
    user = Users.find_by(:user_name => username.to_s)

    if user
      return true
    else
      return false
    end
  end

  get '/login' do
    erb :login
  end

  post '/login' do
    user_name = params[:user_name]
    if self.does_user_exist?(user_name)
      user = Users.where(:user_name => user_name).first!

      if user.password_hash == BCrypt::Engine.hash_secret(params[:password], user_password_salt)

        sessions[:user] => user

        erb :login_success
      end
    end


  end

  get '/logout' do
    sessions[:user] = nil
    erb :logout_success
  end


  get '/register' do
    erb :register
  end

  post '/register' do
    @new_user = Users.new
    puts params

    @new_user.user_name = params[:user_name]
    @new_user.user_email = params[:user_email]

    # this is a unique salt that is totally unique for each user making it totally secure.
    password_salt = BCrypt::Engine.generate_salt
    # something you know or have

    password_hash = password_salt = BCrypt::Engine.hash_secret(params[:password], password_salt)

    @new_user.password_salt = password_salt
    @new_user.password_hash = password_hash

    @new_user.save

    erb :register_success
  end

end
