class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :abn
      t.string :skype
      t.string :hashed_password
      t.string :salt

      t.timestamps
    end
  end
end
