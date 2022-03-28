require 'rails_helper'

RSpec.describe 'Routines', type: :request do
  describe 'GET /index' do
    it 'returns status 200' do
      get '/routines'
      expect(response.status).to eq(200)
    end
  end
end
