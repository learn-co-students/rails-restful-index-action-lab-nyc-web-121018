class StudentsController < ApplicationController


def index
  # @student = Student.find(params[:id])
  @students= Student.all
end





end
