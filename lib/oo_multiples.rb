# Enter your object-oriented solution here!
class Multiples

    def initialize(limit)
        @limit = limit
    end
    
    def collect_multiples
        sum = []
        counter = 1
        while counter < @limit
            if (counter % 3 == 0 || counter % 5 == 0) 
                sum << counter
            end
            counter +=1
        end
        return sum
    end

    def sum_multiples
        collect_multiples.sum
    end



        



end