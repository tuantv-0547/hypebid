# frozen_string_literal: true

require "rails_helper"

RSpec.describe Portfolio, type: :model do
  describe "associations" do
    it{should belong_to :user}
    it{should have_many :product_portfolios}
    it{should have_many(:products).through(:product_portfolios)}
  end
end
