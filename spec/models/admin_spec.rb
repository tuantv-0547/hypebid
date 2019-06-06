# frozen_string_literal: true

require "rails_helper"

RSpec.describe Admin, type: :model do
  describe "associations" do
    it{should have_many :supports}
    it{should have_many :articles}
  end
end
