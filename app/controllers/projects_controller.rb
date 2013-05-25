class ProjectsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @project = Project.new 
  end

  def create
    @project = Project.new(params[:project])
    if @project.save
      redirect_to @project, notice: 'Project was successfully created.'
    else
      render action: 'new'
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
