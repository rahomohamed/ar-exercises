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
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Asma", last_name: "Ali", hourly_rate: 40)
@store1.employees.create(first_name: "Suhur", last_name: "Mohamed", hourly_rate: 45)

@store2 = Store.find_by(id: 2)
@store2.employees.create(first_name: "Sarah", last_name: "Bear", hourly_rate: 65)
@store2.employees.create(first_name: "Lilly", last_name: "Flower", hourly_rate: 55)
@store2.employees.create(first_name: "Malcom", last_name: "Middle", hourly_rate: 30)