# frozen_string_literal: true

class Admin < ApplicationRecord
  has_many :articles
  has_many :supports
end
