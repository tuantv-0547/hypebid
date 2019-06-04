# frozen_string_literal: true

require "rails_helper"

RSpec.describe Product, type: :model do
  describe "associations" do
    it{should have_many :product_sizes}
    it{should have_many :images}
    it{should have_many :product_portfolios}
    it{should belong_to :category}
    it{should have_many(:portfolios).through(:product_portfolios)}
  end
end
