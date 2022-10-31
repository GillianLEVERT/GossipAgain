class WelcomeController < ApplicationController
    def home
        @user = User.all
    end
    def user
        @user = User.find(params[:id])
    end
end
