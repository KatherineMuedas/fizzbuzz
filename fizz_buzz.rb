require_relative 'fizz_buzz_engine'
class FizzBuzz
  def numbers
    (1..100).to_a
  end

  def sequence
    numbers.collect do |n|
      if multiple_of(15,n)
        fbe =  FizzBuzzEngine.new(n)
        fbe.value
      elsif multiple_of(3,n)
        fbe = FizzBuzzEngine.new(n)
        fbe.value
      elsif multiple_of(5,n)
        fbe = FizzBuzzEngine.new(n)
        fbe.value
      end
    end
  end

  private

  def multiple_of(divisor,number)
    number % divisor == 0
  end
end
