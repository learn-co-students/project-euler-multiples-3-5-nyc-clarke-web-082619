require 'pry'

# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit, :numbers
    
    @@all = []
    def initialize(limit)
        @limit = limit
        @numbers = []
        i = 1
        while i < limit
            @numbers << i
            i += 1
        end
    end

    def self.all
        @@all
    end

    def collect_multiples
        multiples = []
        self.numbers.each { |number|
            if number % 3 == 0
                multiples << number
            elsif number % 5 == 0
                multiples << number
            end
        }
        multiples
    end

    def sum_multiples
        collect_multiples.sum
    end

end

# binding.pry