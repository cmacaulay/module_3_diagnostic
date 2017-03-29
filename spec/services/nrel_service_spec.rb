require 'rails_helper'

describe NrelService do
  attr_reader :service

  # before(:each) do
  #   @service = NrelService.new
  # end

  describe '#stations' do
    it 'finds all fuel and electric stations' do
      VCR.use_cassette("services/stations") do
        stations = NrelService.new("80203")

        stations.electric_and_propane
        expect(stations.count).to eq(10)
      end
    end
  end
end
