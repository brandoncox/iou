class BillsController < ApplicationController
  
  def index
    
  end
  
  def new
    @bill = Bill.new
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
    @bill = Bill.find(params[:id])
  end
  
end
