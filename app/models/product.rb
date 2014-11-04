class Product < ActiveRecord::Base
  validates :title, :stock_quantity, :price,  presence:true
end
