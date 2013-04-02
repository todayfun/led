class Category < ActiveRecord::Base
  attr_accessible :name, :parent_id, :position
  has_many :products, :order=>"position"

  belongs_to :parent, :class_name => "Category", :foreign_key => :parent_id
  has_many :children, :class_name => "Category", :foreign_key => :parent_id, :order=>"position"
end
