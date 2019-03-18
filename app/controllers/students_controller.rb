class StudentsController < ApplicationController 
  get '/students' do 
    erb :index
  end 
  # def index 
  #   @students = Student.all 
  #   #pulling in a list of all students 
  # end 
  # controller action for handling index action
end 