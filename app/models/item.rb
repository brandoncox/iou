class Item < ActiveRecord::Base
  acts_as_superclass
  attr_accessible :category, :current_balance, :date_fulfilled, :description, :fulfilled, :name, :original_balance
end
