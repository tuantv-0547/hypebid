# frozen_string_literal: true

FactoryBot.define do
  factory :portfolio do
    condition{Faker::Name.name}
    purchase_date{Faker::Date.backward(50)}
    purchase_price{1.5}
    user
  end
end
