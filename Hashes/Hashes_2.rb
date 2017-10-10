grades = {Bob: "A", Mike: "B", Tyler: "C"}
add_grades = {Lory: "C"}
grades.merge(add_grades)
puts grades

grades = {Bob: "A", Mike: "B", Tyler: "C"}
add_grades = {Lory: "D"}
grades.merge!(add_grades)
puts grades
