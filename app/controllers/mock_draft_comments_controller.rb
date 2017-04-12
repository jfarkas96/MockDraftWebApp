class MockDraftCommentsController < ApplicationController
    def create
        @mockdraft = MockDraft.find(params[:mockdraft_id])
        @mockdraftcomment = @mockdraft.comments.create(comment_params)
        redirect_to mockdraft_path(@mockdraft)
    end
    
    private
        def comment_params
            params.require(:comment).permit(:commenter, :body)
        end
end
