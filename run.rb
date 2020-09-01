require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'


m1 = Manager.new("Mike", "baking", 29)
m2 = Manager.new("J", "AML", 25)

e1 = Employee.new("Alex", 60000, m1)
e2 = Employee.new("Marcus", 59005, m1)
e3 = Employee.new("Stephen", 60500, m2)
e4 = Employee.new("Mike", 80000, m2)



binding.pry
puts "done"
