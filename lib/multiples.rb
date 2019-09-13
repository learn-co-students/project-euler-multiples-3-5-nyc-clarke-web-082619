# Enter your procedural solution here!

def create_array(num)
    array = (1...num)
end


def collect_multiples(num)
    array = create_array(num)
    array.select {|num| num % 3 == 0 || num % 5 == 0} 
end

def sum_multiples(num)
    # array = create_array(num)
    # multiple_3 = []
    # multiple_5 = []
    # multiples = []
    # sum = 0

    # array.each do |num|
    #     if num % 3 == 0 
    #         multiple_3 << num
    #     elsif 
    #         num % 5 == 0 
    #         multiple_5 << num
    #     end
    # end
    collect_multiples(num).sum
end