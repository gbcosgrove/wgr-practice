# p. 184-185

begin
  fussy_method(20)
rescue ArugementError => e
  puts "That's not an acceptable number!"
  puts "Here's the backtrace for this exception:"
  puts e.backtrace
  puts "And here's the exception object's message:"
  puts e.message
end

fussy_method
