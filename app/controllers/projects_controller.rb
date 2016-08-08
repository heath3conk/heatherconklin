class ProjectsController < ApplicationController

  def index
    @projects = Project.order(status_date: :desc)
  end

  def show

    @project = Project.find params[:format]
  end

end