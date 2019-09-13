def collect_multiples(limit)
  (1...limit).select{|i| i % 3 == 0 || i % 5 == 0}
end

def sum_multiples(limit)
(1...limit).select{|i| i % 3 == 0 || i % 5 == 0}.reduce(&:+)
end


