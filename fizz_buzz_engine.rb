class FizzBuzzEngine
  LOOKUP = {15 => 'FizzBuzz', 3 => 'Fizz', 5 => 'Buzz'}
  def initialize(number)
    @number = number
  end

  def value
    LOOKUP.keys.each do |key|
      return LOOKUP[key] if multiple_of(key)
    end
    @number
  end

  private

  def multiple_of(divisor)
    @number % divisor == 0
  end
end
