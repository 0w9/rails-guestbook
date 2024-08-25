class GuestsController < ApplicationController
  def index
    @guests = Guest.all
  end

  def create
    @guest = Guest.new(name: "...", message: "...", date: Date.today)

    if @guest.save
      redirect_to guests_path, notice: 'Guest was successfully created.'
    else
      render :new
    end
  end

end