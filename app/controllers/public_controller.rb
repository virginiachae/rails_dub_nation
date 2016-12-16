class PublicController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def comments
    @blog = Blog.find(params[:id])
  end
end
