require_relative '../fizzbuzz'

describe 'fizzbuzz' do
  context 'knows that a numer is divisible by' do
    it 'is divisible by 3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
    it 'is divisible by 5' do
      expect(is_divisible_by_five?(5)).to be_truthy
    end
    it 'is divisible by 15' do
      expect(is_divisible_by_fifteen?(15)).to be_truthy
    end
  end

  context 'knows a number is not divisible by' do
    it 'is not divisible by 3' do
      expect(is_divisible_by_three?(1)).not_to be_truthy
    end
    it 'is not divisible by 5' do
      expect(is_divisible_by_five?(1)).not_to be_truthy
    end
    it 'is not divisible by 15' do
      expect(is_divisible_by_fifteen?(1)).not_to be_truthy
    end
  end

  context 'while playing the game it returns' do
    it 'returns a number' do
      expect(fizzbuzz(1)).to eq 1
    end
    it 'returns fizz' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
  end

end
