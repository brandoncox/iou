class EntertainmentsController < ApplicationController
  def index
    
  end
  
  def new
    @entertainment = Entertainment.new
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
    @eEntertainment = Entertainment.find(params[:id])
  end
end
