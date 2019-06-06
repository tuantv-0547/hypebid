# frozen_string_literal: true

require "rails_helper"

RSpec.describe Support, type: :model do
  describe "associations" do
    it{should belong_to :admin}
  end
end
