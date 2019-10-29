class UsersController < ApplicationController
  
	#define an @user variable in the corresponding show action in the Users controller
	#we use the find method on the User model to retrieve the user from the database
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

    def all
		@user = User.all
	end
end
