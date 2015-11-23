class UserController < ApplicationController

  def signup

  end

  def confirmation
    # puts "-----------------------------"
    # puts user_params
    # puts "-----------------------------"

    @user = User.new(user_params)
    if @user.save
      #thanks! you're in!
      session[:user_id] = @user.id

      # Destionation.where(:user_id => session[:user_id].to_i)

    else
      @message = 'Wrong email/password combo.'
      render 'user/signup'
    end


  end

private
  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end

end
