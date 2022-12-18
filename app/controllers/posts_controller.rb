class PostsController < ApplicationController
  def index
    @hello = "TweetApp"
    @posts = Post.all
  end
end
