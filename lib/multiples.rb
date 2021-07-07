# Enter your procedural solution here!

def collect_multiples(limit)
    multiples = []
    i = 1
    while i < limit do
        if i % 3 == 0
            multiples << i
        elsif i % 5 == 0 
            multiples << i
        end
        i += 1
    end
    multiples
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end