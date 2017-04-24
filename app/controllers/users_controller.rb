class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		@rooms = @user.rooms
	end
    
    def index
	  @user = User.all
    end
end