require 'fizzbuzz2'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'returns "fizz" when passed another number' do
    expect(fizzbuzz(2)).to eq 2
  end
end