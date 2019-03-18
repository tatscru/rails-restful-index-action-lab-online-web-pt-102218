class StudentController < ApplicationController 
  
  def index 
    @student = Student.all 
    #pulling in a list of all students 
  end 
  # controller action for handling index action
end 