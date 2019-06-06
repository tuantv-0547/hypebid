# frozen_string_literal: true

class ProductPortfolio < ApplicationRecord
  belongs_to :product
  belongs_to :portfolio
end
