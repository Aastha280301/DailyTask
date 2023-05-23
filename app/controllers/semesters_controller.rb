class SemestersController < ApplicationController
  def show
    @semester = Semester.find(params[:id])
  end

  def new
    @semester = Semester.new
  end

  #for create
  def create
    @semester = Semester.new(semester_params)

    if @semester.save
      redirect_to @semester
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def semester_params
    params.require(:semester).permit(:course_id, :semester_name)
  end
end
