class Product < ActiveRecord::Base
  attr_accessible :category_id, :colour, :content, :hot, :name, :order_code, :position, :type
  set_inheritance_column nil
  belongs_to :category
end
