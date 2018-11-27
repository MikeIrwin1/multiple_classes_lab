
#band_spec.rb
require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")

class BusTest < MiniTest::Test
  def setup
    @bus = Bus.new(31)

  end

  def test_bus_route_no
    assert_equal(31,@bus.route_no)
  end


end
