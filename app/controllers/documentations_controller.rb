class DocumentationsController < ApplicationController
  def index
    
  end
  
  def new
    @documentation = Documentation.new
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
    @documentation = Documentation.find(params[:id])
  end
end
