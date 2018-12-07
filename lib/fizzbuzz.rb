#!/usr/bin/env ruby

class FizzBuzz
  def fizz_buzz(num)
    # if num.is_i? == false
    #     "not a number"
    # else
      if (num % 3 == 0) && (num % 5 == 0)
        "FizzBuzz"
      elsif num % 3 == 0
        "Fizz"
      elsif num % 5 == 0
        "Buzz"
      else
          num
      end
    # end
  end
end
