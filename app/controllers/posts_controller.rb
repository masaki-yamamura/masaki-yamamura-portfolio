class PostsController < ApplicationController
  def index
    @posts = Post.order("id ASC").limit(8)
  end

  def show
    @posts= Post.order("id ASC")
  end

end
