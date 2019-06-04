# frozen_string_literal: true

class PlacePrice < ApplicationRecord
  belongs_to :user
  belongs_to :product_size
end
