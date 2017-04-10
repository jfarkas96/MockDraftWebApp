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
    
    def index
        @players = Player.all
    end
    
    def edit
        @player = Player.find(params[:id])
    end
    
    def update
        @player = Player.find(params[:id])
        
        if @player.update(player_params)
            redirect_to @player
        else
            render 'edit'
        end
    end
    
    def destroy
        @player = Player.find(params[:id])
        @player.destroy
        
        redirect_to players_path
    end
end

private
    def player_params 
        params.require(:player).permit(:name, :college, :position, :grade, :height, :weight, :picture_link, :highlights_link)
    end

