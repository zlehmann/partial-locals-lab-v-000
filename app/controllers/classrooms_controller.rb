class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @student = @classroom.students
    binding.pry
  end

  def index
    @classrooms = Classroom.all
  end
end
