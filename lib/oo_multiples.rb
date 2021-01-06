# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        arr = []
        i = 1
        while i < limit do 
            arr << i if i%3 == 0 || i%5 == 0
            i += 1
        end
        arr
    end

    def sum_multiples
        collect_multiples.sum
    end

end

