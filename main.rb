require 'pry-byebug'

require_relative 'building'
require_relative 'lift'
require_relative 'person'

b = Building.new name: 'Avengers Tower', postcode: 'NY 10166', floors: 59, lifts: 23

Steve = Person.new(name: 'Steve', age: 31, weight: 109, destination: 44)
Victor = Person.new(name: 'Victor', age: 1, weight: 136, destination: 10)
Janet = Person.new(name: 'Janet', age: 35, weight: 50, destination: 1)
Thor = Person.new(name: 'Thor', age: 1000, weight: 290, destination: 9)
Wanda = Person.new(name: 'Wanda', age: 27, weight: 60, destination: 6)
Tony = Person.new(name: 'Tony', age: 45, weight: 102, destination: 12)
Hank = Person.new(name: 'Hank', age: 71, weight: 84, destination: 5)
Clint = Person.new(name: 'Clint', age: 44, weight: 104, destination: 59)





b.lifts.first.enter(Steve)
b.lifts.first.enter(Victor)
b.lifts.first.enter(Janet)
b.lifts.first.enter(Thor)
b.lifts.first.enter(Wanda)
b.lifts.first.enter(Tony)
b.lifts.first.enter(Hank)
b.lifts.first.enter(Clint)


binding.pry;''

