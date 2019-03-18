class FizzBuzz
  def numbers
    (1..100).to_a
  end

  def sequence
    numbers.collect do |n|
      if (n % 3 == 0) and (n % 5 == 0)
        'FizzBuzz'
      elsif (n % 3 == 0)
        'Fizz'
      elsif (n % 5 == 0)
        'Buzz'
      end
    end
  end
end
