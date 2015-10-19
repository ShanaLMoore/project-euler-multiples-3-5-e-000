# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = []
  for num in 1 ... limit
    if (num % 3 == 0) || (num % 5 == 0)
      multiples << num
    end
  end 
  multiples
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end