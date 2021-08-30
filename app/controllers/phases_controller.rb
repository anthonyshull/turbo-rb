class PhasesController < ApplicationController
  before_action :set_project

  def new
    @phase = Phase.new(project: @project)
  end

  def create
    @phase = @project.phases.create!(phase_params)

    turbo_stream
  end

  private

  def set_project
    @project = Project.find(params[:project_id])
  end

  def phase_params
    params.require(:phase).permit(%w[title start_date end_date])
  end
end
