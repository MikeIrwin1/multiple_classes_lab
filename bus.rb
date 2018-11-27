class Bus

  attr_reader :route_no, :destination

  def initialize(route_no, destination)
    @destination = destination
    @route_no = route_no
  end

  def drive
    return "Brum brum"
  end
end
