class IOweYousController < ApplicationController
  def index
    @i_owe_yous = current_user.i_owe_yous.where(fulfilled: true)
  end
  
  def new
    @i_owe_you = IOweYou.new
  end
  
  def create
    current_user.i_owe_yous.create(params[:i_owe_you])
  end
  
  def edit
    @i_owe_you = IOweYou.find(params[:id])
  end
  
  def update
    @i_owe_you = IOweYou.update_attributes(params[:i_owe_you])
  end
  
  def show
    @i_owe_you = IOweYou.find(params[:id])
  end
end
