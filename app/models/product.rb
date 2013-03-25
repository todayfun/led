class Product < ActiveRecord::Base
  attr_accessible :category, :name, :note, :price
end
