# frozen_string_literal: true

class CreateProductPortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :product_portfolios do |t|
      t.references :product
      t.references :portfolio

      t.timestamps
    end
  end
end
