class SessionsController < ApplicationController
  def new
    # show a login form
  end

  def create
    # post request to validate/create a session
    @user = User.find_by_email(params[:email])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to '/'
    else
      @message = 'Username or password is incorrect'
      render '/users/login'
    end

  end

  def delete
    # delete the session
    session[:user_id] = nil
    redirect_to '/users/login'
  end
end
