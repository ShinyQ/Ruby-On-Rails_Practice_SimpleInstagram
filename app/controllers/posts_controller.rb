class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(username: params[:username], message: params[:message])
    if @post.save
      flash[:notice] = 'New post has been created'
      redirect_to posts_url
    else
      flash.now[:alert] = @post.errors.full_messages.first
      render 'new'
    end
  end

  def delete
  end

  def edit
  end
  
end
