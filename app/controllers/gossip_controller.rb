class GossipController < ApplicationController
    def show
      @gossip = Gossip.all
    end
    def each
      @gossip = Gossip.find(params[:id])
    end
end