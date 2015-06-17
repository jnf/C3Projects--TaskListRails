class TaskController < ApplicationController
  def index
    @tasks = Task.order(:completed_at, :name)
  end

  def show
    @task = Task.find(params[:id])
  end
end
