def collect_multiples(limit)
    a = []
    (1...limit).each do |num|
        if num % 3 == 0 || num % 5 == 0
            a << num
        end
    end 
    a
end 

def sum_multiples(limit)
    collect_multiples(limit).sum
end 