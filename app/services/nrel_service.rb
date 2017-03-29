class NrelService
  attr_reader :connection

  def initialize(zipcode)
    key = ENV["NREL_KEY"]
    @connection = Faraday.new('https://api/alt-fuel-stations/v1/nearest.format')
    @connection.get do |req|
      req.params["api_key"] = ENV["NREL_KEY"]
      req.params["location"] = zipcode
    end
  end

end
