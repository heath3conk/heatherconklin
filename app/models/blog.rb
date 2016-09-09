class Blog < ActiveRecord::Base

  def index
    @blogs = Blog.all(updated_at: :desc)
  end

  def show
    # this is what's working for projects...
    @blog = Blog.find params[:format]
  end

end
