class Bus

  attr_reader :route_no, :destination, :passengers

  def initialize(route_no, destination)
    @passengers = []
    @destination = destination
    @route_no = route_no
  end

  def drive
    return "Brum brum"
  end
end
