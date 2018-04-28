class Sale < ApplicationRecord
  belongs_to :customer

  validates :sale_at, presence: true
end
