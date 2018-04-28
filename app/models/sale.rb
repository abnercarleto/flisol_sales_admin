class Sale < ApplicationRecord
  belongs_to :customer
  has_many :sale_products
  has_many :products, through: :sale_products

  validates :sale_at, presence: true

  rails_admin do
    list do
      configure :sale_products do
        hide
      end
    end
    edit do
      configure :sale_products do
        hide
      end
    end
    show do
      configure :sale_products do
        hide
      end
    end
  end
end
