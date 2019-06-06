# frozen_string_literal: true

class ProductSize < ApplicationRecord
  belongs_to :product
  belongs_to :size
  has_many :place_prices
  has_one :order
end
