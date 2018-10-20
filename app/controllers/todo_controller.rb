class TodoController < ApplicationController
    def index
    end
    
    def show 
        id = params[:id]
        if id == "1"
            @title = "Make the Curriculum"
            @size = "3"    
        
        elsif id == "2"
            @title = "Buy Workshop Supplies"
            @size = "2"
        
        elsif id == "3"
            @title = "Meet with the volunteer trainers"
            @size = 2
        
        elsif id == "4"
            @title = "Order food for Saturday and Sunday"
            @size = 1
        
        elsif id == "5"
            @title = "Check pre-work assignments"
            @size = "2"
         
        elsif id == "6"
            @title = "Send workshop locations to all students"
            @size = "1"
        
        elsif id == "7"
            @title = "Have a great workkshop"
            @size = "0"
        end
    
    end
    
end
