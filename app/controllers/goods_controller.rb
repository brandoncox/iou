class GoodsController < ApplicationController
  def index
    
  end
  
  def new
    @good = Good.new
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
    @good = Good.find(params[:id])
  end
end
