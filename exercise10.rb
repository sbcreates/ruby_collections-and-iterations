fizz_buzz = []
num = 0
100.times do
  num += 1
  fizz_buzz << num
end

#test
# fizz_buzz.each do |num|
#   if num % 3 == 0 && num % 5 == 0
#     p "BitMaker #{num}"
#   elsif num % 3 == 0
#     p "Bit #{num}"
#   elsif num % 5 == 0
#     p "Maker #{num}"
#   end
# end

fizz_buzz.each do |num|
  if num % 3 == 0 && num % 5 == 0
    p "BitMaker"
  elsif num % 3 == 0
    p "Bit"
  elsif num % 5 == 0
    p "Maker"
  end
end
