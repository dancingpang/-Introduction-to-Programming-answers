list = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"
]

 list.each do |word|
   if /lab/ =~ word
     puts "#{word} contains 'lab'"
   else
     puts "#{word} does not contains 'lab'"
   end
end