# Enter your procedural solution here!
def collect_multiples(limit)
    sum = Array.new
    i = 3
    while i < limit
        sum << i if (i%3==0 || i%5==0)
        i += 1
    end 
    sum
end 

def sum_multiples(limit)
    collect_multiples(limit).sum
end