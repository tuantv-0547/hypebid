# frozen_string_literal: true

FactoryBot.define do
  factory :order do
    buyer{FactoryBot.create(:user)}
    seller{FactoryBot.create(:user)}
    ship_price{1.5}
    status{"init"}
    product_size
  end
end
