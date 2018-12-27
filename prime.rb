# Add  code here!
require 'benchmark'


def prime?(num)
  if num <= 1
    return false
  end
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end

puts Benchmark.measure{prime?()}
