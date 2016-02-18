class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :discounted_price
      t.text :description
      t.attachment :image

      t.timestamps null: false
    end
  end
end
