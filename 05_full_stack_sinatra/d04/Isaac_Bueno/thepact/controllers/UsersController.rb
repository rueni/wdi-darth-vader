class UsersController < ApplicationController

#in gemfil add....
#gem 'bcrypt'

# ApplicationController
# enable :sessions

def does_user_exist?(username)
    user = UsersModel.find_by(:user_name => username.to_s)

    if user
      return true
    else
      return false
    end

  end

  get '/register' do
    erb :users_register
  end

post '/register' do
  @user = UsersModel.new
  #params contains any object posted as a game
  @user.user_name = params[:user_name]
  @user.user_email = params[:email]
  password_salt = BCrypt::Engine.generate_salt
  #something you know
  password_hash = BCrypt::Engine.hash_secret(params[:password], password_salt)
  @new_user.password_salt = password_salt
  @new_user.password_hash = password_hash

  @user.save
  erb :users_registration_success

  end

  get '/login' do
    erb :users_login
  end

  post '/login' do
    user_name = params[:user_name]
    if self.does_user_exist?(user_name) == true
        user = UsersModel.where(:user_name => user_name).first!

        if user.password_hash ==BCrypt::Engine.hash_secret(params[:password], user.password_salt)
          erb :users_login_success
        end

    end
    #params [:user_name]
    #params [:password]
    erb :users_login_error
  end
  get '/logout' do

    session[:users_logged_out] = nil
    erb :users_logged_out
  end

end
