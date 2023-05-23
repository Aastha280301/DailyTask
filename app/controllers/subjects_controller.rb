class SubjectsController < ApplicationController
  def show
    @subject = Subject.find(params[:id])
  end

  def new
    @subject = Subject.new
  end

  #for create
  def create
    @subject = Subject.new(subject_params)

    if @subject.save
      redirect_to @subject
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def subject_params
    params.require(:subject).permit(:semester_id, :subject_name)
  end
end
