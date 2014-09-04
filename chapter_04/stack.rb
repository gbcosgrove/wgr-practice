require_relative "stacklike"

class Stack
  include Stacklike
end

s = Stack.new

s.add_to_stack("item 1")
s.add_to_stack("item 2")
s.add_to_stack("item 3")

puts "Object currently on the stack:"
puts s.stack

taken = s.take_from_stack

puts "Removed this object:"
puts taken

puts "now on stack:"
puts s.stack
