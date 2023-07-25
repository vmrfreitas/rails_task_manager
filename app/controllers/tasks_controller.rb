class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @tasks = ['Laundry', 'Walk dogs', 'Wash dishes']
  end

  def new
  end

  def edit
  end
end
