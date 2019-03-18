class StudentsController < ApplicationController 
 
  def index 
    @students = Student.all 
    #pulling in a list of all students 
  end 
  controller action for handling index action
end 