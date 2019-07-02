def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    updated_array = colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents.pop(1)
  continents.index1
  deleted_string.size
end

def pop_with_args(dog_breeds)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds.pop(2)
  return dog_breeds.size
end

def using_shift(my_favorite_cities)
    my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    im_so_over_this_city = my_favorite_cities.shift(1)
    puts im_so_over_this_city
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    brands_removed = ice_cream_brands.shift(-2)
    return ice_cream_brands(2)
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    another_language = "Python"
    new_array = []
end

#"takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings"
def using_flatten(instruments)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = using_flatten(instruments)
end

  #"takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
def using_delete(instructors)
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
end

  #"takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
def using_delete_at((famous_robots), 2)
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = famous_robots.pop(2)
end



