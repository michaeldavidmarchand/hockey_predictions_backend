require 'rails_helper'

RSpec.describe Prediction, type: :model do
  describe 'relationships' do
    it { should belong_to :user }
  end
end