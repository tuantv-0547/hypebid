# frozen_string_literal: true

class Article < ApplicationRecord
  belongs_to :admin
  belongs_to :category
end
