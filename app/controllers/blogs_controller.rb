class BlogsController < ApplicationController

  def index
    @blogs = Blog.order(updated_at: :desc)
  end

  def show
    # this is what's working for projects...
    @blog = Blog.find params[:format]
  end

end