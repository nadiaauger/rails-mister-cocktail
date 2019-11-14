# require 'open-uri'

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredient_serialized = open(url).read
# ingredient = JSON.parse(ingredient_serialized)

# p ingredient

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "sugar")
Ingredient.create(name: "rhum")
Ingredient.create(name: "vodka")
Ingredient.create(name: "ginger beer")
