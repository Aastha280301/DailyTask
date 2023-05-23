class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])
  end

  def new
    @student = Student.new
  end

  #for create
  def create
    @student = Student.new(student_params)

    if @student.save
      redirect_to @student
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def student_params
    params.require(:student).permit(:registration_id, :roll_no, :student_name)
  end
end