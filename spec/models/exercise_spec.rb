# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Exercise, type: :model do
  it { should validate_presence_of :description }
  it { should validate_presence_of :intensity }
end
