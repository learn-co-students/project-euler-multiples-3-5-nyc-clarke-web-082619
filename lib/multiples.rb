# Enter your procedural solution here!
def collect_multiples(n)
    arr = []
    for i in 1..(n-1)
        if i%3 == 0 || i%5 ==0
            arr << i
        end
    end
    arr
end

def sum_multiples(n)
    collect_multiples(n).sum
end