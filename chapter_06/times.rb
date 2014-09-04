# p. 172

class Integer
  def my_times
    c = 0
    until c == self
      yield(c)
      c += 1
    end
    self
  end
end


class Array
  def my_each
    size.my_times do |i|
      yield self[i]
    end
    self
  end
end


array = [1, 2, 3, 4, 5]
array.my_each { |i| puts "I'm at #{i}"}
