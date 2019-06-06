# frozen_string_literal: true

FactoryBot.define do
  factory :address do
    house_number{Faker::Address.building_number}
    street{Faker::Address.street_address}
    province{Faker::Address.state}
    city{Faker::Address.city}
    country{Faker::Address.country}
    user
  end
end
