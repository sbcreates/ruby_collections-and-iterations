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


city_population = {"Halifax": '403,131', "New York": '8,537,673', "Kyoto": '2,610,353'}

family_ages = {"Me": 30, "Mallory": 32, "Stanton": 28, "Blaise": 45, "Penelope": 47, "Mom": 68, "Dad": 67}

p flips_of_the_coin
p fav_colors[0]
p my_family_ages.sort

my_family_ages << 0
p my_family_ages

p fav_movies[:"Mean Girls"]
