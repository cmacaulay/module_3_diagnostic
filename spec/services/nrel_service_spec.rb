require 'rails_helper'

describe NrelService do
  attr_reader :service

  # before(:each) do
  #   @service = NrelService.new
  # end

  describe '#stations' do
    it 'finds all stations' do
      VCR.use_cassette("services/stations") do
        stations = NrelService.new("80203")
        station  = stations.first

        # expect(stations.count).to eq()
      end
    end
  end
end
