class UsersController < ApplicationController

  def create
    User.create(user_params)
  end
  
  
  
  
  private
    def user_params
      params.require(:user).permit(:rname, :password, :password_confirmation)
    end
end
