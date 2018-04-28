require 'rails_helper'

RSpec.describe SaleProduct, type: :model do
  describe 'associations' do
    it { is_expected.to belong_to :sale }
    it { is_expected.to belong_to :product }
  end
end
