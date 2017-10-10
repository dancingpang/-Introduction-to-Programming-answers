grades = {Bob: "A", Mike: "B", Tyler: "C"}

grades.each {|k,v| puts k}

grades.each {|k,v| puts v}

grades.each {|k,v| puts "#{k}'s grade is #{v}"}
