class UsersController < ApplicationController
  def new
    # render a view to signup
  end

  def create
    # create users
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to '/'
      # redirect will upon successful account creation
      # redirect the user to the home page
      # this can be changed to redirect to a login page for
      # additional security
    else
      @message = 'Username or Password not correct'
      render 'users/signup'
      # render will load an erb from the views path
    end
  end

  private
  # everything after this is private or the scope
  # is limited to this controller

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

end
