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
    
puts "Hello. Can you please name a store?"

store_name = gets.chomp


newStore = Store.create(name: store_name)

puts newStore.errors.messages
