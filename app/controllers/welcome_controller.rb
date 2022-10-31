class WelcomeController < ApplicationController
    def home
        @gossip = Gossip.all
        @user = User.all
    end
    def user
        @user = User.find(params[:id])
    end
end
