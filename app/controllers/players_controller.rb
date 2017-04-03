class PlayersController < ApplicationController
    def new
    end
    
    def create
        @player = Player.new(player_params)
        
        @player.save
        redirect_to @article
    end
end

private
    def player_params 
        params.require(:player).permit(:name, :college, :position, :grade, :height, :weight, :picture_link)
    end

