require 'minitest/autorun'
require_relative 'fizz_buzz'

class TestFizzBuzz < Minitest::Test
  def test_generate_number_for_1_to_100
    fb = FizzBuzz.new
    result = fb.numbers
    assert_equal (1..100).to_a, result
  end
end
