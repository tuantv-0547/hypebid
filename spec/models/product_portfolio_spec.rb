# frozen_string_literal: true

require "rails_helper"

RSpec.describe ProductPortfolio, type: :model do
  describe "associations" do
    it{should belong_to :portfolio}
    it{should belong_to :product}
  end
end
