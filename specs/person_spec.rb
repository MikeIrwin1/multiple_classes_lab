
#band_spec.rb
require("minitest/autorun")
require("minitest/rg")

require_relative("../person")

class PersonTest < MiniTest::Test

  def setup
    @person = Person.new('Jeff',36)
  end


  def test_person_name
    assert_equal('Jeff',@person.name)
  end

  def test_person_age
    assert_equal(36,@person.age)
  end

end
