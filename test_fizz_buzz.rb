require 'minitest/autorun'
require_relative 'fizz_buzz'

class TestFizzBuzz < Minitest::Test
  def test_generate_number_for_1_to_100
    fb = FizzBuzz.new
    result = fb.numbers
    assert_equal (1..100).to_a, result
  end

  def test_generate_fizz_for_multiple_of_3
    fb = FizzBuzz.new
    result = fb.sequence
    assert_equal 'Fizz', result[2]
  end
end
