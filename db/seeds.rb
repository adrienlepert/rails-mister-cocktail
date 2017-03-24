# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# require "faker"

# TODO: Write a seed to insert 100 posts in the database

# 20.times do
#   ingredient = Ingredient.new(name: Faker::Food.ingredient)
#   ingredient.save!
# end

Ingredient.destroy_all
ingredients_array = ["lemon", "lime", "cucumber", "apple", "cinnamon", "banana", "vodka", "rhum", "apple", "prune", "sugar" "lemoncello"]
ingredients_array.each do |name|
Ingredient.create(name: name)
end


Cocktail.destroy_all
cocktails_array = ["Cuba Libre", "Papito", "PikaPikia", "Prapolis"]
cocktails_array.each do |name|
Cocktail.create(name: name)
end

# cocktail = Cocktail.create(name: "Cuba Libre")
# cocktail = Cocktail.create(name: "Papito")
# Cocktail.create(name: "Mamot")
# Cocktail.create(name: "Mojito")
# Cocktail.create(name: "Mimosa")
# Cocktail.create(name: "Bulbiza")
# Cocktail.create(name: "PikaPika")
# Cocktail.create(name: "Cokochino")
# Cocktail.create(name: "Prapolis")





