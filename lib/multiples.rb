# Enter your procedural solution here!
def collect_multiples(limit)
    sum = []
    counter = 1
    while counter < limit
        if (counter % 3 == 0 || counter % 5 == 0) 
            sum << counter
        end
        counter +=1
    end
    return sum
end


def sum_multiples(limit)
    collect_multiples(limit).sum
end


    
