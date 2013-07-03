class Bill < ActiveRecord::Base
  # attr_accessible :title, :body
  acts_as :item, auto_join: true
end
