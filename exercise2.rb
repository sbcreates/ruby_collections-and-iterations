fav_colors = ["blue", "green", "white", "black", "gray"]

my_family_ages = [30, 32, 28, 47, 45, 68, 67]

flips_of_the_coin = []
5.times do |coin_flip|
  coin_flip = ["heads", "tails"].sample
  flips_of_the_coin << coin_flip
end

fav_artists = ["Haim", "NSYNC", "Every Time I Die"]

fav_colors = [:blue, :green, :white, :black, :gray]

dictionary = {chemical: "a compound or substance that has been purified or prepared", soda: "carbonated water or soft drink", plate: "a flat dish from which food is eaten or served"}

fav_movies = {mean_girls: "April 30, 2004", the_little_mermaid: "November 17, 1989", clueless: "July 19, 1995"}

city_population = {halifax: '403,131', new_york: '8,537,673', kyoto: '2,610,353'}

family_ages = {me: 30, mallory: 32, stanton: 28, blaise: 45, penelope: 47, mom: 68, dad: 67}

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
city_population[:cairo] = "9,278,441"
#3
flips_of_the_coin.reverse!
#4
p city_population[:cairo]
#5
fav_artists.each do |band|
  p "I think #{band} is great"
end
