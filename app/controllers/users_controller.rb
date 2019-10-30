class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
	end

	def new
	end

	def create
	    @user = User.new(user_params)    
	    if @user.save
	    	redirect_to @user
	    else
	    	render 'new'
	    end
  	end

  	def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end

    #for getting all the registered users
    def all
		@user = User.all
	end
end
