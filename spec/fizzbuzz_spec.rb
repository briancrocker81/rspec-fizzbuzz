require_relative '../fizzbuzz'

describe 'fizzbuzz' do
  context 'knows that a numer is divisible by' do
    it 'is divisible by 3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
  end

end