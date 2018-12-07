require 'fizzbuzz'

describe FizzBuzz do
  describe "checks if 3 is fizz" do
    it "see if num is fizzbuzz" do
      check_num = FizzBuzz.new

      expect(check_num.fizz_buzz(3)).to eq("Fizz")
    end
  end

  describe "checks if 5 is buzz" do
    it "should output buzz" do
      check_num = FizzBuzz.new
      expect(check_num.fizz_buzz(5)).to eq("Buzz")
    end
  end


end


