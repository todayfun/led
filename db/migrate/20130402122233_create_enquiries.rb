class CreateEnquiries < ActiveRecord::Migration
  def change
    create_table :enquiries do |t|
      t.integer :user_id
      t.string :products
      t.string :status
      t.string :user_name
      t.string :user_email

      t.timestamps
    end
  end
end
