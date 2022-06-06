# frozen_string_literal: false

require 'fizzbuzz'

describe 'fizzbuzz' do
  context 'given a multiple of 5' do
    it 'returns buzz' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
  end
  context 'given a multiple of 3' do
    it 'returns fizz' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
  end
  context 'given a multiple of 3 and 5' do
    it 'returns fizzbuzz' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end
end

# - multiples of 3 puts "fizz"
# - multiples of 5 puts "buzz"
# - multiples of both puts "fizzbuzz"
# - else puts number
