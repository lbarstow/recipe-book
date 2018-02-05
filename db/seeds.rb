# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if !Recipe.first
  Recipe.create(title: "fruit salad", body: "chop up whatever fresh fruit is in season and mix it all together")
  Recipe.create(title: "Nutella Hot Cocolate", body: "1 spoonful of nutella \n icup milk /n heat milk in saucepan stir in nutella")
end
