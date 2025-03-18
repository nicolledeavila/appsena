class StudentsController < ApplicationController
    def inicio
    end    
    def student1
        @student1=Student.find(1)
    end  
    def student2
        @student2=Student.find(2)
    end      
end
