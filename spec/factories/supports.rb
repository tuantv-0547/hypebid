# frozen_string_literal: true

FactoryBot.define do
  factory :support do
    title{Faker::Name.name}
    content{Faker::String.random}
    collection{Faker::Name.name}
    admin
  end
end
