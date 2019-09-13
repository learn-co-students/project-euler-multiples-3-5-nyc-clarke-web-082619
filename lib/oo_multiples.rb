# Enter your object-oriented solution here!
class Multiples

    def initialize(limit)
        @limit = limit
    end 

    def collect_multiples
        sum = Array.new
        i = 3
        while i < @limit
            sum << i if (i%3==0 || i%5==0)
            i += 1
        end 
        sum
    end 

    def sum_multiples
        collect_multiples.sum
    end

end 