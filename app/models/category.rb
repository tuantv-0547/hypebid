# frozen_string_literal: true

class Category < ApplicationRecord
  has_many :products
  has_many :articles
  belongs_to :parent, class_name: Category.name, optional: true
  has_many :children, class_name: Category.name, foreign_key: "parent_id"
end
