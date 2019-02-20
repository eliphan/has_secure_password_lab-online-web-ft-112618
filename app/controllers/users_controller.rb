class UsersController < ApplicationController
  has_secure_password
  
  
  
  
  
  private
    def user_params
      params.require(:user).permit(:username, :password, :password_confirmation)
    end
end
