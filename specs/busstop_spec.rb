require("minitest/autorun")
require("minitest/rg")

require_relative("../busstop")
require_relative("../person")
require_relative("../bus")

class BusStopTest < MiniTest::Test

  def setup
    @busstop = BusStop.new('Princes St')
    @passenger_1 = Person.new('Cornelius',87)
  end


  def test_busstop_has_name
    assert_equal('Princes St',@busstop.name)
  end

  def test_busstop_has_queue
    assert_equal([],@busstop.queue)
  end

  def test_add_to_queue
    @busstop.add_to_queue(@passenger_1)
    assert_equal(1,@busstop.queue.count)
  end


end
