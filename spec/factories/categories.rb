# frozen_string_literal: true

FactoryBot.define do
  factory :category do
    name{Faker::Name.name}
    parent_id{1}
  end
end
