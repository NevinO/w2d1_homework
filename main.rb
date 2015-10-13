require 'pry-byebug'

require_relative 'building'
require_relative 'lift'
require_relative 'person'

b = Building.new(name: 'Avengers Tower', post_code: 'NY 10166', floors: 59, lifts: 23)

Steve = Person.new(name: 'Steve', age: 31, weight: 109)
Victor = Person.new(name: 'Victor', age: 1, weight: 136)
Janet = Person.new(name: 'Janet', age: 35, weight: 50)
Thor = Person.new(name: 'Thor', age: 1000, weight: 290)
Wanda = Person.new(name: 'Wanda', age: 27, weight: 60)
Tony = Person.new(name: 'Tony', age: 45, weight: 102)
Hank = Person.new(name: 'Hank', age: 71, weight: 84)
Clint = Person.new(name: 'Clint', age: 44, weight: 104)

binding.pry;''