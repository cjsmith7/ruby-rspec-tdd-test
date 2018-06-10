class FizzBuzz
    def self.fizzle_buzzle(num)
        return 'fizz' if num % 3 == 0
        return 'buzz' if num == 5

        return num
    end
end