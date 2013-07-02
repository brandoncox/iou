class CurrenciesController < ApplicationController
  def index
    
  end
  
  def new
    @currency = Currency.new
  end
  
  def create
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def destoy
    
  end
  
  def show
    @currency = Currency.find(params[:id])
  end
end
