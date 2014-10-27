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
  end
end