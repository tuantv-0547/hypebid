# frozen_string_literal: true

class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :condition
      t.date :purchase_date
      t.float :purchase_price
      t.references :user

      t.timestamps
    end
  end
end
