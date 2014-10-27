require "fizzbuzz"

describe "fizzbuzz" do 

  context "When number is divisible by" do

    it "is divisible by three" do
      expect(divisible_by_three?(3)).to be true
    end

    it "is NOT divisible by three" do
      expect(divisible_by_three?(1)).to be false
    end
    
    it "is divisible by five" do
      expect(divisible_by_five?(5)).to be true
    end

    it "is NOT divisible by five" do
      expect(divisible_by_five?(1)).to be false
    end

    it "is divisible by fifteen" do
      expect(divisible_by_fifteen?(15)).to be true
    end

    it "is NOT divisible by fifteen" do
      expect(divisible_by_fifteen?(1)).to be false
    end
  end

  context "When in the game" do

    it "'Fizz' when number is divisible by three" do
      expect(fizzbuzz_says(3)).to eq "Fizz"
    end

    it "'Buzz' when number is divisible by five" do
      expect(fizzbuzz_says(5)).to eq "Buzz"
    end

    it "'Fizzbuzz' when number is divisible by fifteen" do
      expect(fizzbuzz_says(15)).to eq "Fizzbuzz"
    end
 
  end
  
end

