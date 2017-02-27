require_relative '../fizzbuzz'

describe 'fizzbuzz' do
  context 'knows that a numer is divisible by' do
    it 'is divisible by 3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
    it 'is divisible by 5' do
      expect(is_divisible_by_five?(5)).to be_truthy
    end
  end

  context 'knows a number is not divisible by' do
    it 'is not divisible by 3' do
      expect(is_divisible_by_three?(1)).not_to be_truthy
    end
    it 'is not divisible by 5' do
      expect(is_divisible_by_five?(1)).not_to be_truthy
    end
  end

end
