class BasketsController < ApplicationController
  def create
    @basket = Basket.baskets.build(:present_id => params[:present_id])
    if @basket.save
      flash[:notice] = "Added present."
      redirect_to root_url
    else
      flash[:error] = "Unable to add present."
      redirect_to root_url
    end
  end

  def destroy
    @basket.destroy
    respond_to do |format|
      format.html { redirect_to baskets_url, notice: 'Basket was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
end
