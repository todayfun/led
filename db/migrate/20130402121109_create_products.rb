class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :name
      t.boolean :hot
      t.integer :position
      t.string :colour
      t.string :order_code
      t.string :type
      t.text :content

      t.timestamps
    end
  end
end
