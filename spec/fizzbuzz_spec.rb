require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
    it 'returns 1 when given 1' do
        expect(FizzBuzz::fizzle_buzzle(1)).to eq(1)
    end
    it 'returns 2 when given 2' do
        expect(FizzBuzz::fizzle_buzzle(2)).to eq(2)
    end
    it 'returns "fizz" when given 3' do
        expect(FizzBuzz::fizzle_buzzle(3)).to eq('fizz')
    end
end