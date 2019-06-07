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

  describe "validations" do
    let(:product) { create :product }

    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_length_of(:name).is_at_most Settings.max_text_length }
    it { is_expected.to validate_presence_of(:color_way) }
    it { is_expected.to validate_length_of(:color_way).is_at_most Settings.max_text_length }
    it { is_expected.to validate_presence_of(:style) }
    it { is_expected.to validate_length_of(:style).is_at_most Settings.max_text_length }
    it { is_expected.to validate_presence_of(:retail_price) }
    it { is_expected.to validate_numericality_of(:retail_price)}
  end
end
