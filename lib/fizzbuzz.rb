class FizzBuzz
    def self.fizzle_buzzle(num)
        return 'fizzbuzz' if num % 5 == 0 && num % 3 == 0
        return 'fizz' if num % 3 == 0
        return 'buzz' if num % 5 == 0

        return num
    end
end