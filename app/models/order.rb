# frozen_string_literal: true

class Order < ApplicationRecord
  belongs_to :buyer, class_name: User.name
  belongs_to :seller, class_name: User.name
  belongs_to :product_size
end
