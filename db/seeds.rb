# Seed some users
clark, tony, rick = User.create([
{name: 'Clark Kent', email: 'clark@ironhack.com', password: 'ironhack', password_confirmation: 'ironhack'},
{name: 'Tony Stark', email: 'tony@ironhack.com', password: 'ironhack', password_confirmation: 'ironhack'},
{name: 'Rick Grimes', email: 'rick@ironhack.com', password: 'ironhack', password_confirmation: 'ironhack'}
])
# Seed some comics
clark.comics.create([{title: 'Watchmen', publisher: 'Vertigo'}, {title: 'The Walking Dead', publisher:
'Planeta'}])
rick.comics.create([{title: 'V for a Vendetta', publisher: 'Vertigo'}, {title: '300', publisher: 'Norma'}])

Tag.create([{name: 'Adult'}, {name: 'DC'}, {name: 'Superhero'},
{name: 'Fantasy'}, {name: 'Horror'}])

Char.create([{supername: 'thor', superpower: 'Godhood'},{supername: 'IronMan', superpower: 'Money'},
	{supername: 'Antman', superpower: 'Size' }])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
