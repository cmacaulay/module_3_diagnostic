class NrelService
  attr_reader :connection, :key

  def initialize(zipcode)
    @connection = Faraday.get("https://api.data.gov/nrel/alt-fuel-stations/v1/nearest.json?api_key=#{ENV["NREL_KEY"]}&location=#{zipcode}")
    byebug
  end

end
