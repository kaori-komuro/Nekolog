class ShopsController < ApplicationController
  def index
  end

  def about
  end

  def show
    @shop = Shop.find(params[:id])
  end

  def log
  end

  def calendar
  end
end
