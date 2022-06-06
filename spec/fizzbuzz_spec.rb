require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" when passed multiple of 3' do
      expect(fizzbuzz(number % 3 == 0)).to eq "fizz" 
  end
end

=begin
- multiples of 3 puts "fizz"
- multiples of 5 puts "buzz"
- multiples of both puts "fizzbuzz"
- else puts number
=end