class Attachment < ActiveRecord::Base
  attr_accessible :author_id, :container_id, :container_type, :content_type, :created_on, :description, :digest, :disk_filename, :downloads, :filename, :filesize
end
