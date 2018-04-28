require 'rails_helper'

RSpec.describe Customer, type: :model do
  describe 'validations' do
    it { is_expected.to validate_presence_of :name }
    it { is_expected.to validate_presence_of :document }
    it { is_expected.to validate_presence_of :birth_date }
  end
end
