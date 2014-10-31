class Product < ActiveRecord::Base
	validates :title, :description, :price, :stock_quantity, :presence => true
end
