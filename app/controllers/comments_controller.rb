class CommentsController < ApplicationController
   def create
    @known = Known.find(params[:known_id])
    @comment = @known.comments.create(comment_params)
    redirect_to known_path(@known)
  end
 
  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
