# frozen_string_literal: true

FactoryBot.define do
  factory :product do
    name{Faker::Name.name}
    style{Faker::Name.name}
    color_way{Faker::Color.color_name}
    retail_price{1.5}
    release_date{Faker::Date.between 50.days.ago, Date.today}
    description{Faker::Name.name}
    category
  end
end
