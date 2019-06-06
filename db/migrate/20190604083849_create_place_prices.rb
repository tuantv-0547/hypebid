# frozen_string_literal: true

class CreatePlacePrices < ActiveRecord::Migration[5.2]
  def change
    create_table :place_prices do |t|
      t.float :price
      t.string :user_type
      t.references :user
      t.references :product_size

      t.timestamps
    end
  end
end
