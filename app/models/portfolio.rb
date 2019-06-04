# frozen_string_literal: true

class Portfolio < ApplicationRecord
  belongs_to :user
  has_many :product_portfolios
  has_many :products, through: :product_portfolios
end
