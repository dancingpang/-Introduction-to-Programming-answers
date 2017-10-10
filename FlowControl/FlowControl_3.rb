puts "Type a number between 0 and 100"
num = gets.chomp.to_i
if num < 0
  puts "Please type a number between 0 and 100"
elsif num <= 50
  puts "This number is between 0 and 50" 
elsif num <= 100
  puts "This number is between 51 and 100" 
else num >= 101
  puts "This number is larger than 101" 
end    