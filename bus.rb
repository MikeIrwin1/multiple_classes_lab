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

  def passenger_count
    return @passengers.count
  end

  def bus_pickup(person)
    @passengers << person
  end

  def drop_off
    @passengers.pop
  end

  def bus_empty
    @passengers.clear
  end
end
