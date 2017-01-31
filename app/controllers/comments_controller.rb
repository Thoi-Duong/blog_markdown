class CommentsController < ApplicationController
  def create
    @comment = Comment.new(comment_params)
    respond_to do |format|
      if @comment.save
        format.js
      else
        format.js
      end
    end
  end
  private
   def comment_params
    params.require(:comment).permit(:acticle_id, :content)
   end
end
