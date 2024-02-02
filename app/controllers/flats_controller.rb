class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :destroy, :edit]

  def index
    @flats = Flat.all
  end

  def show
  end

  def edit
  end

  def destroy
    @flat.destroy
    redirect_to flats_path, status: :see_other
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end

  def set_flat
    @flat = Flat.find(params[:id])
  end
end
