class Profile < ActiveRecord::Base
  # attr_accessible :title, :body
  has_one :user
end
