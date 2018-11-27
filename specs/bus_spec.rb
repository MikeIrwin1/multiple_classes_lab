
#band_spec.rb
require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")

class BusTest < MiniTest::Test
  def setup
  end

  def test_bus_route
  assert_equals(31,@bus.route)
  end


end
