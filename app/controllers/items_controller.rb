class ItemsController < ApplicationController
  def index
    
  end
  
  def new
    @item = Item.new
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
    @item = Item.find(params[:id])
  end
end
