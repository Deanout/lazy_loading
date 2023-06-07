class PagesController < ApplicationController
  def home
  end

  def lazy_load
    # sleep(2)
    # @posts = Post.all
    # Limit @posts to 10 posts
    @posts = Post.limit(10)
    render partial: "posts/posts", posts: @posts
  end
end
