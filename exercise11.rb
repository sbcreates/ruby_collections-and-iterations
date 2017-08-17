p "How many pizzas do you want to order?"

quantity = gets.to_i
num = 0
order = []

while num < quantity
  num += 1
  puts "How many toppings for pizza #{num}?"
  toppings = gets.to_i
  puts "You have ordered a pizza with #{toppings} toppings."
  order << toppings
end

p order.inspect
