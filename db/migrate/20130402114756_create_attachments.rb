class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.integer :container_id
      t.string :container_type
      t.string :filename
      t.string :disk_filename
      t.integer :filesize
      t.string :content_type
      t.string :digest
      t.integer :downloads
      t.integer :author_id
      t.datetime :created_on
      t.string :description

      t.timestamps
    end
  end
end
