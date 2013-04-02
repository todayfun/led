class User < ActiveRecord::Base
  attr_accessible :abn, :email, :hashed_password, :name, :phone, :salt, :skype
end
