grocery_list = ["potatoes", "carrots", "ice cream", "fries", "pretzels", "whipped cream", "peanut butter"]

p "*===1.1===*"
grocery_list.each { |item| puts "* #{item}"}

p "*===1.2===*"
grocery_list << "rice"
grocery_list.each { |item| puts "* #{item}"}

def add_item(list, item)
  list << "item"
end

p "*===2===*"
p grocery_list.count

p "*===3===*"
if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

p "*===4===*"
p grocery_list[1]

p "*===5===*"
grocery_list.sort!
p grocery_list

p "*===6===*"
grocery_list << "salmon"
p grocery_list
grocery_list.delete("salmon")
p grocery_list
