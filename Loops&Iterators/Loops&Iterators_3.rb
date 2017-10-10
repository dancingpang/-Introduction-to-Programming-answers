shopping_list = ["coffee", "apple", "meat", "shampoo"]
x = 1

shopping_list.each do |item|
  puts "#{x}. #{item}"
  x += 1
end

#or
shopping_list.each_with_index do | item, index|
  puts "#{index + 1}. #{item}"
end
