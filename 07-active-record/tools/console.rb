require 'pry'
require_relative '../app/models/user'
require_relative '../app/models/animal'
require_relative '../app/models/user_animal'

animals = [
    {name: 'Mojo', species: 'cat', sound: 'yells'},
    {name: 'Ziggy', species: 'dog', sound: 'Zzzz' },
    {name: 'Luffy', species: 'cat', sound: 'Trills'},
    {name: 'Twiggy', species: 'dog', sound: 'Barks'},
    {name: 'Django', species: 'dog', sound: 'moos'},
    {name: 'Flower', species: 'cat', sound: 'meow'},
    {name: 'Lil Miss Grimes', species: 'cat', sound: 'chuff'},
    {name: 'Max', species: 'fish', sound: 'plup'}
]

# animals.each do |animal|
#     Animal.new(animal[:name], animal[:species], animal[:sound])
# end

arthur = User.new("arthur", 47, 12345) # name, age, ssn
brandon = User.new("brandon", 51, 12345)
caryn = User.new("caryn", 14, 12345)
sisan = User.new("sisan", 28, 12345)
bryn = User.new("bryn", 85, 12345)

mojo = Animal.new('Mojo', 'cat', 'yells') #, caryn)
ziggy = Animal.new('Ziggy', 'dog', 'Zzzz') #, arthur)
luffy = Animal.new('Luffy', 'cat', 'Trills') #, sisan)
twiggy = Animal.new('Twiggy', 'dog', 'Barks') #, arthur)

UserAnimal.new(caryn, mojo)
UserAnimal.new(arthur, ziggy)
UserAnimal.new(sisan, luffy)
UserAnimal.new(arthur, twiggy)
UserAnimal.new(bryn, twiggy)




binding.pry

