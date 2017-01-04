# Enter your procedural solution here!


def collect_multiples(limit)
  x = 1
  collection = []
  while x < limit
    if x % 3 == 0 || x % 5 == 0
      collection << x
    end
      x += 1
    end
    collection
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end
