class ProjectsController < ApplicationController
  before_action :set_project, only: %i[show edit update]

  def show() end

  def new
    @project = Project.new
  end

  def edit() end

  def create
    @project = Project.new(project_params)

    redirect_to @project, notice: 'Project was successfully created.'
  end

  def update
    @project.update(project_params)

    redirect_to @project, notice: 'Project was successfully updated.'
  end

  private

  def set_project
    @project = Project.find(params[:id])
  end

  def project_params
    params.require(:project).permit(:title)
  end
end
