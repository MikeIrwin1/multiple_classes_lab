
#band_spec.rb
require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")

class BusTest < MiniTest::Test

  def setup
    @bus = Bus.new(31, 'East Craigs')
  end

  def test_bus_route_no
    assert_equal(31,@bus.route_no)
  end

  def test_bus_destination
    assert_equal('East Craigs',@bus.destination)
  end

  def test_bus_can_drve
    assert_equal('Brum brum',@bus.drive())
  end

  def test_bus_has_passengers
    assert_equal([],@bus.passengers)
  end

  def test_passenger_count
    assert_equal(0,@bus.passenger_count)
  end
end
