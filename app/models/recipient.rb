class Recipient < ActiveRecord::Base
  attr_accessible :address_1, :address_2, :city, :email, :first_name, :home_phone_number, :last_name, :mobile_phone_number, :state, :work_phone_number, :zip
  has_many :i_owe_yous, foreign_key: "recipient_id"
end
