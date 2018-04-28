# frozen_string_literal: true

class Product < ApplicationRecord
  validates :name, :unit_price, presence: true
end
