class TasksController < ApplicationController
    def index
        project_id = params[:project_id]
        @tasks = Task.where(project_id: project_id)
    end
    def show
        @task = Task.find(params[:id])
        respond_to do |format|
            format.html {redirect_to @task}
            format.js
        end
    end
end
