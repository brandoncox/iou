class RecipientsController < ApplicationController
  def index
    
  end
  
  def new
    @recipient = Recipient.new
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
    @recipient = Recipient.find(params[:id])
  end
end
