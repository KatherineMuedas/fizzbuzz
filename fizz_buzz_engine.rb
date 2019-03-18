class FizzBuzzEngine
  def initialize(number)
    @number = number
  end

  def value
    'Fizz' if multiple_of(3)
  end

  private

  def multiple_of(divisor)
    @number % divisor == 0
  end
end
