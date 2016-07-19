# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puppies = Puppy.create([{name: "Spot", age: 2, breed: "labrador"},
  {name:"Hank", age: 12, breed: "mix"},
  {name:"Blaze", age: 5, breed:"german Shepherd"}
  ])
