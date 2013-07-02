class IOweYousController < ApplicationController
  def index
    
  end
  
  def new
    @ioweyou = IOweYou.new
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
    @ioweyou = IOweYou.find(params[:id])
  end
end
