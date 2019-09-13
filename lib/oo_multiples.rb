class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select{|i| i % 3 == 0 || i % 5 == 0}
  end

  def sum_multiples
    (1...@limit).select{|i| i % 3 == 0 || i % 5 == 0}.reduce(&:+)
  end
  
end