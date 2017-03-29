require 'rails_helper'

describe NrelService do

  describe '#stations' do
    it 'finds all fuel and electric stations' do
      VCR.use_cassette("services/stations") do
        service = NrelService.new("80203")
        stations = service.electric_and_propane
        station = stations.first

        expect(stations.count).to eq(10)
      end
    end
  end
end
