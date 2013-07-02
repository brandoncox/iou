class Bill < ActiveRecord::Base
  # attr_accessible :title, :body
  acts_as :item
end
