class Enquiry < ActiveRecord::Base
  attr_accessible :products, :status, :user_email, :user_id, :user_name
end
