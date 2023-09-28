set name1 "a"
set name2 "b"
set name3 "c"
set name_list [concat $name1 $name2 $name3]
puts $name_list

set names "a b c"
set new_names [linsert $names 2 "x"]
puts "old names : $names"
puts "New list :$new_names"

set names "a b c"
set new_names [lreplace $names 2 "x"]
puts "old names : $names"
puts "New list :$new_names"



