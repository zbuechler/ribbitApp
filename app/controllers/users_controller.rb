class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		@user = User.create(user_params)

		if @user.save
			redirect_to @user, notice: "Thanks for signin' up forrrrrRibbit!"
		else
			render 'new'
		end
	end

	def show
		@user = User.find(params[:id])
	end

	private
	def user_params
		params.require(:user).permit(:avatar_url, :email, :name, :password, :password_confirmation, :username)
	end
end
