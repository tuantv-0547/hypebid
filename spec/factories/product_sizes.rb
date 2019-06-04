# frozen_string_literal: true

FactoryBot.define do
  factory :product_size do
    price{1.5}
    product
    size
  end
end
