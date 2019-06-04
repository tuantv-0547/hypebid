# frozen_string_literal: true

require "rails_helper"

RSpec.describe User, type: :model do
  describe "associations" do
    it{should have_many :addresses}
    it{should have_many :place_prices}
    it{should have_many :orders}
    it{should have_many :sells}
    it{should have_many :portfolios}
  end
end
