# frozen_string_literal: true

class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :house_number
      t.string :street
      t.string :province
      t.string :city
      t.string :country
      t.references :user

      t.timestamps
    end
  end
end
