# frozen_string_literal: true

FactoryBot.define do
  factory :article do
    title{Faker::Name.name}
    content{Faker::Name.name}
    admin
    category
  end
end
