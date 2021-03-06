# frozen_string_literal: true

class User < ApplicationRecord
  has_many :addresses
  has_many :place_prices
  has_many :portfolios
  has_many :orders, foreign_key: :buyer_id
  has_many :sells, foreign_key: :seller_id, class_name: Order.name
end
