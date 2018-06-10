require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
    it 'returns 1 when given 1' do
        expect(FizzBuzz::fizzle_buzzle(1)).to eq(1)
    end
end