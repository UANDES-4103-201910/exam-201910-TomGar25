class Product < ApplicationRecord
	validates :brand, presence: true
	validates :price, presence: true
	validates :kind, presence: true
end
