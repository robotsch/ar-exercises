require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
Store.has_many :employees

Employee.belongs_to :store

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tyler", last_name: "Wix", hourly_rate: 200)
@store2.employees.create(first_name: "Tyler", last_name: "Serg", hourly_rate: 200)
@store2.employees.create(first_name: "Bin", last_name: "Ny", hourly_rate: 60)