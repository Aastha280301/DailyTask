class RegistrationsController < ApplicationController
  def index
    @registrations = Registration.all
  end

  def show
    @registration = Registration.find(params[:id])
  end

  def new
    @registration = Registration.new
  end

  #for create
  def create
    @registration = Registration.new(registration_params)

    if @registration.save
      redirect_to @registration
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def registration_params
    params.require(:registration).permit(:students_email, :password)
  end
end
