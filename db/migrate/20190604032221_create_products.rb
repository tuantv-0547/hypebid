# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :style
      t.string :color_way
      t.float :retail_price
      t.date :release_date
      t.string :description
      t.references :category

      t.timestamps
    end
  end
end
