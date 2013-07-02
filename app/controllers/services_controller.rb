class ServicesController < ApplicationController
  def index
    
  end
  
  def new
    @service = Service.new
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
    @service = Service.find(params[:id])
  end
end
