class NrelService
  attr_reader :connection, :key

  def initialize(zipcode)
    @connection = Faraday.get("https://api.data.gov/nrel/alt-fuel-stations/v1/nearest.json?api_key=#{ENV["NREL_KEY"]}&location=#{zipcode}&limit=10&fuel_type=ELEC,LPG")
  end

  def electric_and_propane
    parse(connection)[:fuel_stations]
  end

  private

  def parse(response)
    JSON.parse(response.body, symbolize_names: true)
  end

end
