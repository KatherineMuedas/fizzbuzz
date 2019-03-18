class FizzBuzzEngine
  def initialize(number)
    @number = number
  end

  def value
    return 'FizzBuzz' if multiple_of(3) and multiple_of(5)
    return 'Fizz' if multiple_of(3)
    return 'Buzz' if multiple_of(5)
  end

  private

  def multiple_of(divisor)
    @number % divisor == 0
  end
end
