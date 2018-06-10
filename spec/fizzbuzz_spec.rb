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
    it 'returns 4 when given 4' do 
        expect(FizzBuzz::fizzle_buzzle(4)).to eq(4)
    end
    it 'returns "buzz" when given 5' do
        expect(FizzBuzz::fizzle_buzzle(5)).to eq('buzz')
    end
    it 'returns "fizz" when given 6' do 
        expect(FizzBuzz::fizzle_buzzle(6)).to eq('fizz')
    end
    it 'returns "buzz" when given 10' do
        actual = FizzBuzz::fizzle_buzzle(10)
        expected = 'buzz'
        expect(actual).to eq(expected)
    end
    it 'returns "fizzbuzz" when given 15' do
        expect(FizzBuzz::fizzle_buzzle(15)).to eq('fizzbuzz')
    end
    it 'returns "fizzbuzz" when given 30' do
        expect(FizzBuzz::fizzle_buzzle(30)).to eq('fizzbuzz')
    end
end