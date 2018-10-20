class TodoController < ApplicationController
    def index
    end
    
    def show 
        if params[:id] == "1"
            @title = "Make the Curriculum"
        end
        if params[:id] == "2"
            @title = "Buy Workshop Supplies"
        end
    end
end
