# frozen_string_literal: true

class Product < ApplicationRecord
  belongs_to :category
  has_many :images, as: :imageable
  has_many :product_sizes
  has_many :product_portfolios
  has_many :portfolios, through: :product_portfolios
end
