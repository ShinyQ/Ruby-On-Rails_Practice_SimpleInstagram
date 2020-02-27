# app/controllers/posts_controller.rb
class PostsController < ApplicationController
  def index
    @posts = Post.all

    # will automatically render view in
    # app/views/posts/index.html.erb
  end
end
