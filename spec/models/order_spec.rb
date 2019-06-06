# frozen_string_literal: true

require "rails_helper"

RSpec.describe Order, type: :model do
  describe "associations" do
    it{should belong_to :product_size}
    it{should belong_to :buyer}
    it{should belong_to :seller}
  end
end
