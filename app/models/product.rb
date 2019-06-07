# frozen_string_literal: true

class Product < ApplicationRecord
  belongs_to :category
  has_many :images, as: :imageable
  has_many :product_sizes
  has_many :product_portfolios
  has_many :portfolios, through: :product_portfolios
  has_one_attached :image

  PRODUCT_PARAMS = [:name, :style, :retail_price, :color_way, :description, :release_date, :category_id, :image].freeze

  validates :name, presence: true, length: {maximum: Settings.max_text_length}
  validates :retail_price, presence: true, numericality: {only_float: true}
  validates :style, presence: true, length: {maximum: Settings.max_text_length}
  validates :color_way, presence: true, length: {maximum: Settings.max_text_length}
  validate :release_date_cannot_be_in_the_future

  scope :by_lastest, ->{order created_at: :desc}

  def release_date_cannot_be_in_the_future
    errors.add(:release_date, "not in future") if release_date.present? && release_date > Time.zone.today
  end
end
