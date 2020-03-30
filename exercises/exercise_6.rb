require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store3 = Store.find_by(id: 4)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Hailey", last_name: "Madani", hourly_rate: 49)
@store2.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 87)
@store3.employees.create(first_name: "Mingus", last_name: "Mundo", hourly_rate: 52)
@store3.employees.create(first_name: "Bob", last_name: "Dylo", hourly_rate: 52)
@store3.employees.create(first_name: "Stingus", last_name: "Cringus", hourly_rate: 32)