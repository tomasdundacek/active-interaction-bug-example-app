require 'rails_helper'

RSpec.describe TestInteraction, type: :interaction do
  context 'validations' do
    subject { TestInteraction.new(test_input: "test123") }

    it { should validate_presence_of(:test_input).with_message(:missing) }
  end
end
