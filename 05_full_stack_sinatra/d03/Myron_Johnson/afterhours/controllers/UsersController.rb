class UsersController < ApplicationController

  get '/register' do
    erb :register_login
  end

  post '/register' do
    @user = UsersModel.new
    @user.user_name = params[:user_name]
    @user.user_email = params[:user_email]
    @user.password = params[:password]
    @user.save
    erb :register_success
  end

  get '/login' do
    erb :register_login
  end

  post '/login' do
    @user.user_name = params[:user_name]
    @user.password = params[:password]
    @user.save
    erb :login_success
  end
end
