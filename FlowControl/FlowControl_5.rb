def num_eval(num)
  if num < 0
    puts "Please type a number between 0 and 100"
  elsif num <= 50
    puts "This number is between 0 and 50" 
  elsif num <= 100
    puts "This number is between 51 and 100" 
  else num >= 101
    puts "This number is larger than 101" 
  end
end    

def num_eval_case(num)
  case
  when num < 0
  puts "Please type a number between 0 and 100"
  when num <= 50
  puts "This number is between 0 and 50" 
  when num <= 100
  puts "This number is between 51 and 100" 
  when num >= 101
  puts "This number is larger than 101" 
  end 
end 

puts "Type a number between 0 and 100"
number = gets.chomp.to_i

num_eval(number)
num_eval_case(number)
