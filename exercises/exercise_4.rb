require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: false, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: false)

@mens_stores = Store.where(mens_apparel: true)

store_num = @mens_stores.all.count
puts "There are #{store_num} stores that's carrying mens apparel"

@mens_stores.all.map {|store| puts "Store in #{store.name} makes around #{store.annual_revenue} annually" }

@womens_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")

store_num = @womens_stores.all.count
puts "There are #{store_num} stores that's carrying womens apparel"

@womens_stores.all.map {|store| puts "Store that carries women cloth in #{store.name} makes around #{store.annual_revenue} annually"}