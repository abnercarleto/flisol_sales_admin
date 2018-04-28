class Customer < ApplicationRecord
  validates :name, :document, :birth_date, presence: true
end
