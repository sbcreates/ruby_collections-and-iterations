p "*===1===*"
20.times do
  p "I will not skateboard in the halls"
end

p "*===2===*"
message = []
20.times do
  string = "I will not skateboard in the halls"
  message << string
end
p message

p "*===3===*"
num_array = []
num = 0
50.times do
  num += 1
  num_array << num
end
p num_array

p "*===4===*"
total = 0
num_array.each do |num|
  total += num
end
p total

p "*===5===*"
three_of_each_num = []
num = 1
50.times do
  3.times do
    three_of_each_num << num
  end
  num +=1
end
p three_of_each_num

p "*===6===*"
countries = [
  {name: "Brazil", continent: "South America", island: "no"},
  {name: "Japan", continent: "Asia", island: "yes"},
  {name: "Iceland", continent: "Europe", island: "yes"}
]

countries_not_island = []
countries_are_island = []
countries.each do |a|
  if a[:island] == "yes"
    countries_are_island << a
  else
    countries_not_island << a
  end
end
p countries_are_island
p countries_not_island
