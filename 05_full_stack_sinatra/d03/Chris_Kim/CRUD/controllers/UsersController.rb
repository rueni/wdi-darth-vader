class UsersController < ApplicationController

# in gemfile add...
# gem 'bcrypt'

#enable session in the ApplicationController
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
    @user.user_name = params[:name]
    @user.user_email = params[:email]
    @user.save
      erb :login_success
  end


  post '/login' do
    user_name = params[:user_name]
    if self.does_user_exist?(user_name) == true
      user = UsersModel.where(:user_name => user_name).first!

    if user.password_hash == Bcrypt::Engine.hash_secret(params[:password], user.password_salt),
      sessions[:user] => user
      erb :users_login_success
    end

  end
    erb :user_login_error
  end

  get '/logout' do
    session[:user] = nil
    erb :usuer_logged_out
  end

end
