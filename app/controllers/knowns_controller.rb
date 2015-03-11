class KnownsController < ApplicationController
  def new
  end
  def show
    @known = Known.find(params[:id])
  end
  def index
  end
end
