class SessionsController < ApplicationController
    def new

    end
  
    def create
      @user = User.find_by(username: params[:username])
      if @user && @user.authenticate(params[:password])
        session[:user_id] = @user.id
        redirect_to new_meme_path
      else
        flash.notice = "No user found with that name/password combination"
        render :new
      end
    end
  
    def destroy
      session.clear
      redirect_to root_path
    end
end
