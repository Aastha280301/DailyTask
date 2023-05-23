class CoursesController < ApplicationController
  def show
    @course = Course.find(params[:id])
  end

  def new
    @course = Course.new
  end

  #for create
  def create
    @course = Course.new(course_params)

    if @course.save
      redirect_to @course
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def course_params
    params.require(:course).permit(:student_id, :roll_no, :course_name)
  end
end
