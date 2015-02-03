require './lib/fizzbuzz'

describe 'Fizzbuzz' do 

  context 'divisible by three' do

    it 'knows when a number is divisible by three' do
      expect(divisible_by_three?(3)).to be true
    end

    it 'knows when a number is not divisible by three' do
      expect(divisible_by_three?(1)).to be false
    end
  
  end

  context 'divisible by five' do

    it 'knows when a number is divisible by five' do
      expect(divisible_by_five?(5)).to be true
    end

    it 'knows when a number is not divisible by five' do
      expect(divisible_by_five?(1)).to be false
    end

  end

  context 'divisible by fifteen' do

    it 'knows when a  number is divisible by fifteen' do
      expect(divisible_by_fifteen?(15)).to be true
    end

    it 'knows when a number is not divisible by fifteen' do
      expect(divisible_by_fifteen?(1)).to be false
    end

  end

  context 'fizz, buzz or fizzbuzz' do

    it '"fizz" when a number is divisible by three' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it '"buzz" when a number is divisible by five' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it '"fizzbuzz" when a number is divisible by fifteen' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'returns the number if not divisible by three, five or fifteen' do
      expect(fizzbuzz(1)).to eq 1
    end

  end

end