# frozen_string_literal: true

class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :buyer_id
      t.integer :seller_id
      t.float :ship_price
      t.integer :status
      t.references :product_size

      t.timestamps
    end
    add_index :orders, :buyer_id
    add_index :orders, :seller_id
    add_index :orders, [:buyer_id, :seller_id], unique: true
  end
end
