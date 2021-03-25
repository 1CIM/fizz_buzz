class FizzBuzz
  def check(num)
    if num.class == String
      'Enter a number!'
    elsif num < 0
      'Enter a positive number!'
    elsif hasZeroRemainder?(num, 15)
      'FizzBuzz'
    elsif hasZeroRemainder?(num, 5)
      'Buzz'
    elsif hasZeroRemainder?(num, 3)
      'Fizz'
    else
      return num ## return keyword kan be removed
    end
  end
end

def hasZeroRemainder?(num, divider)
  num % divider == 0
end

