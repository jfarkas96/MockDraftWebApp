class PlayerCommentsController < ApplicationController
    def create
        @player = Player.find(params[:player_id])
        @playerdraftcomment = @player.player_comments.create(comment_params)
        redirect_to player_path(@player)
    end
    
    private
        def comment_params
            params.require(:player_comment).permit(:commenter, :body)
        end
end
