# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
  multiples = []
  for num in 1 ... @limit
    if (num % 3 == 0) || (num % 5 == 0)
      multiples << num
    end
  end 
  multiples
end

def sum_multiples
  collect_multiples.inject(:+)
end

end