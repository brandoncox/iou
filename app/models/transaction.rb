class Transaction < ActiveRecord::Base
  # attr_accessible :title, :body
  has_one :initiator
  has_one :recipient
  has_one :i_owe_you
end
