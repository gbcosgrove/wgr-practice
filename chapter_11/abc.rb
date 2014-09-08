puts "Match1!" if /abc/.match("The alphabet starts with abc")
puts "Match2!" if "The alphabet starts with abc.".match(/abc/)
puts "Match3!" if /abc/ =~ "The alphabet starts with abc."
puts "Match4!" if "The alphabet starts with abc." =~ /abc/
