# p. 174

class Array
  def my_each
    c = 0
    until c == size
      yield(self[c])
      c += 1
    end
    self
  end

  def my_map
    acc = []
    my_each {|e| acc << yield(e)}
    acc
  end
end


array = [1, 2, 3, 4, 5, 6]
array.my_each { |e| puts "The block just got handed #{e}."}

a = ["gregory", "blair", "cosgrove"]
a.my_map {|n| n.upcase }
