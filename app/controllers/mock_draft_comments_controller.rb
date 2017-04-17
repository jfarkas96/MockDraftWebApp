class MockDraftCommentsController < ApplicationController
    def create
        @mockdraft = Mockdraft.find(params[:mockdraft_id])
        @mockdraftcomment = @mockdraft.mock_draft_comments.create(comment_params)
        redirect_to mockdraft_path(@mockdraft)
    end
    
    private
        def comment_params
            params.require(:mock_draft_comment).permit(:commenter, :body)
        end
end
