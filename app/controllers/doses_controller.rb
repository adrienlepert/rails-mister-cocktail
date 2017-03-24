class DosesController < ApplicationController

  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail
    redirect_to cocktail_path(@cocktail)
  else
    render :new
  end

end

  def destroy
    @dose = Dose.find(param[:id])
    @dose.destroy
    redirect_to cocktail_path(@cocktail)
  end



#__________________

  private

  def dose_params
    params.require(:cocktail).permit(:description)
  end

end



