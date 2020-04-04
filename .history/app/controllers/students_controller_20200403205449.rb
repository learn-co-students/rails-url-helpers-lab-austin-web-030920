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
      if @student.active == true
        @student.active = !@student.active
      else
        @student.active = true
      end
    end
end