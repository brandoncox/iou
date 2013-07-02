class MealsController < ApplicationController
  def index
    
  end
  
  def new
    @meal = Meal.new
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
    @meal = Meal.find(params[:id])
  end
end
