class TodoController < ApplicationController
    def index
    end
    
    def show 
        if params[:id] == "1"
            @title = "Make the Curriculum"
            @size = "3"    
        end
        if params[:id] == "2"
            @title = "Buy Workshop Supplies"
            @size = "2"
        end
        if params[:id] == "3"
            @title = "Meet with the volunteer trainers"
            @size = 2
        end
        if params[:id] == "4"
            @title = "Order food for Saturday and Sunday"
            @size = 1
        end
        if params[:id] == "5"
            @title = "Check pre-work assignments"
            @size = "2"
        end 
        if params[:id] == "6"
            @title = "Send workshop locations to all students"
            @size = "1"
        end
        if params[:id] == "7"
            @title = "Have a great workkshop"
            @size = "0"
        end
    
    end
    
end
