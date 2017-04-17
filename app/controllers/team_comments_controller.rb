class TeamCommentsController < ApplicationController
    def create
        @team = Team.find(params[:team_id])
        @teamdraftcomment = @team.team_comments.create(comment_params)
        redirect_to team_path(@team)
    end
    
    private
        def comment_params
            params.require(:team_comment).permit(:commenter, :body)
        end
end
