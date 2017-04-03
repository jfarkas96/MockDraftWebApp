class PlayersController < ApplicationController
    def new
    end
    
    def show
        @player = Player.find(params[:id])
    end
    
    def create
        @player = Player.new(player_params)
        
        @player.save
        redirect_to @player
    end
end

private
    def player_params 
        params.require(:player).permit(:name, :college, :position, :grade, :height, :weight, :picture_link)
    end

