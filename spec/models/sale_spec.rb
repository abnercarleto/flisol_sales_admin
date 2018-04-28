require 'rails_helper'

RSpec.describe Sale, type: :model do
  describe 'validations' do
    it { is_expected.to validate_presence_of(:sale_at) }
  end

  describe 'associations' do
    it { is_expected.to belong_to :customer }
  end
end
