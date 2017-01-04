# Enter your object-oriented solution here!
class Multiples


  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    collection = []
    x = 1
    while x < @limit
      if x % 3 == 0 || x % 5 == 0
        collection << x
      end
        x += 1
      end
      collection
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end
end
