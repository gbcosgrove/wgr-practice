class Person
  attr_accessor :first_name, :middle_name, :last_name
  def whole_name
    n = first_name + " "
    n << "#{middle_name} " if middle_name
    n << last_name
  end
end

greg = Person.new
greg.first_name = "Gregory"
greg.last_name = "Cosgrove"
puts "Greg's whole name: #{greg.whole_name}"
greg.middle_name = "Blair"
puts "Greg's whole name: #{greg.whole_name}"
