require 'fizzbuzz'

describe FizzBuzz do
  describe "checks if fizzbuzz" do
    it "see if num is fizzbuzz" do
      check_num = FizzBuzz.new

      expect(check_num.fizz_buzz(3)).to eq("Fizz")
    end
  end
end
