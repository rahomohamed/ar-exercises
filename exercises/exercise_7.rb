require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "What's the name of the new store?"
store_name = gets.chomp
@new_store = Store.create(name: "#{store_name}")
errors = @new_store.errors.messages
puts "Could not create store because, #{errors}"