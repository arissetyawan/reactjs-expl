require 'rails_helper'

# Test suite for the Todo model
RSpec.describe Plan, type: :model do
  # Association test
  # ensure Todo model has a 1:m relationship with the Item model
  # it { should have_many(:plan_subscriptions).dependent(:destroy) }
  # Validation tests
  # ensure columns are present before saving
  # it { should have_many(:plan_subscriptions).dependent(:destroy) }
  # it { should belongs_to(:account).dependent(:destroy) }
  it { should validate_presence_of(:name) }
  it { should validate_uniqueness_of(:name) }
  it { should validate_presence_of(:description) }
  it { should validate_presence_of(:account_id) }
end
