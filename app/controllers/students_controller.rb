

class StudentsController < ApplicationController
# get '/students' do
#   @students = Student.all
#   erb :index.html.erb

  def index
    @students = Student.all
  end
   
end
