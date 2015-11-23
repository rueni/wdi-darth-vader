class SessionController < ApplicationController
  def login
    # just render a page

  end

  def confirmation
    @user = User.find_by_email(params[:email])

    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to '/chipotle'
      puts '------------------------'
      puts 'we are in'
    else
      @message = 'Email/password combo invalid!'
      render '/session/login'
    end

  end

  def logout
    session[:user_id] = nil
    redirect_to '/users/login'
  end
end
