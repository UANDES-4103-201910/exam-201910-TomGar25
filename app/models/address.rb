class Address < ApplicationRecord
	validates :city, presence: true
  	validates :country, presence: true
  	validates :address1, presence: true
  	

end
