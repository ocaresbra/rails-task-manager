class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def name
    
  end
end
