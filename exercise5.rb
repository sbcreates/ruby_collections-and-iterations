fav_colors = ["blue", "green", "white", "black", "gray"]

my_family_ages = [30, 32, 28, 47, 45, 68, 67]

flips_of_the_coin = []
5.times do |coin_flip|
  coin_flip = ["heads", "tails"].sample
  flips_of_the_coin << coin_flip
end

fav_artists = ["Haim", "NSYNC", "Every Time I Die"]

fav_colors = [:blue, :green, :white, :black, :gray]

dictionary = {"chemical": "a compound or substance that has been purified or prepared", "soda": "carbonated water or soft drink", "plate": "a flat dish from which food is eaten or served"}

fav_movies = {"Mean Girls": "April 30, 2004", "The Little Mermaid": "November 17, 1989", "Clueless": "July 19, 1995"}


city_population = {"Halifax": 403131, "New York": 8537673, "Kyoto": 2610353}

family_ages = {"Me": 30, "Mallory": 32, "Stanton": 28, "Blaise": 45, "Penelope": 47, "Mom": 68, "Dad": 67}

p "*===Exercise 1===*"
#1
p flips_of_the_coin
#2
p fav_colors[0]
#3
p my_family_ages.sort
#4
my_family_ages << 0
#5
p fav_movies[:mean_girls]

p "*===Exercise 2===*"
#1
p fav_colors.last(1)
#2
city_population[:"Cairo"] = 9278441
#3
flips_of_the_coin.reverse!
#4
p city_population[:"Cairo"]
#5
fav_artists.each do |band|
  p "I think #{band} is great"
end

p "*===Exercise 3===*"
#1
p fav_artists[0..1]
#2
fav_movies.each do |movie, date|
  p "#{movie} came out in #{date}."
end
#3
my_family_ages.sort!.reverse!
p my_family_ages
#4
fav_movies[:"Beauty and the Beast"] = "November 22, 1991", "March 17, 2017"

p "*===Exercise 4===*"
#1
my_family_ages.each do |age|
  if age < 30
    p age
  end
end
#2
p my_family_ages.max
#3
total_heads = 0
flips_of_the_coin.each do |flip|
  if flip == "heads"
    total_heads += 1
  end
end
p total_heads
#4
fav_artists.delete("NSYNC")
#5
city_population[:"Kyoto"] = 2610400

p "*===Exercise 5===*"
#1
total_city_population = 0
city_population.each do |city, population|
  total_city_population += population
end
p total_city_population
#2
family_ages.each do |name, age|
  if age < 40
    p "#{name} is young."
  else
    p "#{name} is old."
  end
end
#3
p fav_colors.last(2)
#4
my_family_ages.each do |age|
  age += 1
end
p my_family_ages
#5
fav_colors = :pink, :purple
