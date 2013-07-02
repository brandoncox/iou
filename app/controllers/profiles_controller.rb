class ProfilesController < ApplicationController
  def index
    
  end
  
  def new
    @Profile = Profile.new
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
    @profile = Profile.find(params[:id])
  end
end
