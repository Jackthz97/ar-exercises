require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 15)
@store1.employees.create(first_name: "Mike", last_name: "Maylack", hourly_rate: 21)
@store1.employees.create(first_name: "James", last_name: "Brown", hourly_rate: 30)
@store1.employees.create(first_name: "Sean", last_name: "Banana", hourly_rate: 60)
@store1.employees.create(first_name: "Calvin", last_name: "Xu", hourly_rate: 60)
@store2.employees.create(first_name: "Jack", last_name: "Zhang", hourly_rate: 200)
@store2.employees.create(first_name: "Charles", last_name: "Zhang", hourly_rate: 400)
@store2.employees.create(first_name: "Saatvik", last_name: "Nana", hourly_rate: 200)