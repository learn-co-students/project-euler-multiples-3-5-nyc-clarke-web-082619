class Multiples
attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end 

    def collect_multiples
        a = []
        (1...limit).each do |num|
            if num % 3 == 0 || num % 5 == 0
                a << num
            end
        end 
        a
    end 

    def sum_multiples
        collect_multiples.sum
    end 


end 