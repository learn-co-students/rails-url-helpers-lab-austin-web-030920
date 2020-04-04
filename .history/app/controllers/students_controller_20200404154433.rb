require 'pry'

class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end

    def activate_student
      @student = Student.find(params[:id])
      @student.toggle_active
    end
end