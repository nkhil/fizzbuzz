require 'fizzbuzz'

describe FizzBuzz do # Refers to the class we are testing.
  describe "checks if 3 and 5 is fizzbuzz" do # Describes test.
    it "should output fizzbuzz" do # Write test for method in class.
      check_num = FizzBuzz.new

      expect(check_num.fizz_buzz(15)).to eq("FizzBuzz") # Calls method and tests output.
    end
  end

  describe "checks if 3 is fizz" do
    it "should output fizz" do
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

  # describe "checks a str in added" do
  #   it "should puts 'add a number please'" do
  #     check_num = FizzBuzz.new

  #     expect(check_num.fizz_buzz("l")).to eq("not a number")
  #   end
  # end


end
