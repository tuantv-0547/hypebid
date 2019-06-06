# frozen_string_literal: true

require "rails_helper"

RSpec.describe ProductSize, type: :model do
  describe "associations" do
    it{should have_one :order}
    it{should have_many :place_prices}
    it{should belong_to :product}
    it{should belong_to :size}
  end
end
