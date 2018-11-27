class BusStop
  attr_reader :name, :queue
  def initialize(name)
    @name = name
    @queue = []
  end

  def add_to_queue(passenger)
    @queue << passenger  
  end
end
