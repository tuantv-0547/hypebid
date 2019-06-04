# frozen_string_literal: true

require "rails_helper"

RSpec.describe PlacePrice, type: :model do
  describe "associations" do
    it{should belong_to :user}
    it{should belong_to :product_size}
  end
end
