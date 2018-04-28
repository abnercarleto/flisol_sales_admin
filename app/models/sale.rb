class Sale < ApplicationRecord
  belongs_to :customer
  has_many :sale_products
  has_many :products, through: :sale_products

  validates :sale_at, presence: true
end
