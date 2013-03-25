class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.string :note

      t.timestamps
    end
  end
end
