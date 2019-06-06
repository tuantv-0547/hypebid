# frozen_string_literal: true

FactoryBot.define do
  factory :place_price do
    price{1.5}
    user_type{%w(buyer seller).sample}
    user
    product_size
  end
end
