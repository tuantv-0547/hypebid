# frozen_string_literal: true

class CreateProductSizes < ActiveRecord::Migration[5.2]
  def change
    create_table :product_sizes do |t|
      t.float :price
      t.references :product
      t.references :size

      t.timestamps
    end
  end
end
