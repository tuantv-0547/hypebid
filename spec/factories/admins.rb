# frozen_string_literal: true

FactoryBot.define do
  factory :admin do
    name{Faker::Name.name}
    email{Faker::Internet.email}
    password{SecureRandom.hex(6)}
  end
end
