# frozen_string_literal: true

FactoryBot.define do
  factory :image do
    imageable{FactoryBot.create(:product)}
    url{Faker::Avatar.image}
  end
end
