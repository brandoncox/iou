class BillsController < ApplicationController
  
  def index
    
  end
  
  def new
    @bill = Bill.new
  end
  
  def create
    current_user.i_owe_yous.last.items << @bill.item
  end
  
  def update
    render json: Bill.find(params[:id])
  end

  
  def show
    render json: Bill.find(params[:id])
  end
  
end
