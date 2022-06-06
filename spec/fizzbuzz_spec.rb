# frozen_string_literal: false

require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns buzz if multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it 'returns fizz if multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(12)).to eq 'fizz'
    expect(fizzbuzz(18)).to eq 'fizz'
  end
  it 'returns fizzbuzz if multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
  it 'returns number if not a multiple of 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(31)).to eq 31
  end
end
