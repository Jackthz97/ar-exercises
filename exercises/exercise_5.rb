require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum = Store.sum("annual_revenue")
puts "Sum of all annual revenue: #{@sum}"
@count = Store.all.count
@average = @sum/@count
puts "Average annual revenue between all #{@count} stores: $#{@average}"

puts "There are #{Store.where("annual_revenue >= 1000000").all.count} stores that makes one million or more annually"