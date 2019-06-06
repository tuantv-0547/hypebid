# frozen_string_literal: true

class Order < ApplicationRecord
  belongs_to :buyer, foreign_key: :buyer_id, class_name: User.name
  belongs_to :seller, foreign_key: :seller_id, class_name: User.name
  belongs_to :product_size
end
