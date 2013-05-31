class ProjectsController < ApplicationController
  http_basic_authenticate_with name: "admin", password: ENV["ADMIN_PASSWORD"] 

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
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
