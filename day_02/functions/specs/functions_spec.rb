require('minitest/autorun')
require('minitest/rg')
require_relative('../functions')

class FunctionsTest < MiniTest::Test
  def test_greet
    result = greet("Pawel", "morning")
    assert_equal("Good morning, Pawel", result)
  end
  def test_add__positive()
    result = add(5, 3)
    assert_equal(8, result)
  end
end

# def test_add__negative()
#   result = add(-5, -3)
#   assert_equal(-8, result)
# end
