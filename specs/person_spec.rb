
#band_spec.rb
require("minitest/autorun")
require("minitest/rg")

require_relative("../person")

class PersonTest < MiniTest::Test

def test_person_name
  assert_equal('Jeff',@person.name)
end


end
