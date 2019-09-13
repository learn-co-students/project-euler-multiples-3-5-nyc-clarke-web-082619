# Enter your object-oriented solution here!
class Multiples
    attr_accessor :n
    def initialize(n)
        @n = n
    end

    def collect_multiples
        arr = []
        for i in 1..(@n-1)
            if i%3 == 0 || i%5 ==0
                arr << i
            end
        end
        arr
    end

    def sum_multiples
        collect_multiples.sum
    end
end