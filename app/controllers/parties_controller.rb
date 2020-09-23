class PartiesController < ApplicationController
  def index
      @parties = Party.all
  end

  def show
      @party = Party.find(params[:id])
  end

  def new


  end

  def create

  end




end
