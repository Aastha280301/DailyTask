class TeachersController < ApplicationController
  def show
    @teacher = Teacher.find(params[:id])
  end

  def new
    @teacher = Teacher.new
  end

  #for create
  def create
    @teacher = Teacher.new(teacher_params)

    if @teacher.save
      redirect_to @teacher
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def teacher_params
    params.require(:teacher).permit(:subject_id, :teacher_name)
  end
end
