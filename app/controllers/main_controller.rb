class MainController < ApplicationController
    def index
        @task_lists = TaskList.all
    end
    
    def show
        @task_lists = TaskList.find params[:id]
        render "show.html.erb"
    end
    
    def show_task_details
        @task_details = Task.find params[:id]
        render "show_task_details.html.erb"
    end

end
