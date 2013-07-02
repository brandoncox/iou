class IOweYou < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :items
  has_one :recipient
  has_one :initiator
  
end
