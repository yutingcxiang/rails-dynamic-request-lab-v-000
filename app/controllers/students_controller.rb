class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def s
end