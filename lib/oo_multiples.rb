# Enter your object-oriented solution here!
require 'multiples.rb'


class Multiples

    def initialize(limit)
        @limit = limit
    end

    def create_array
        array = (1...@limit).to_a
    end
    
    def collect_multiples
        array = create_array
        array.select {|num| num % 3 == 0 || num % 5 == 0} 
    end
    
    def sum_multiples
        collect_multiples.sum
    end
end
