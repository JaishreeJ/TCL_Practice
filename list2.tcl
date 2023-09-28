set emp_lis "a b c d"
set new_emp "e"
puts "old: $emp_lis"
lappend emp_lis $new_emp
puts "new : $emp_lis"

puts "length of the list : [llength $emp_lis]"
 

set sorted_list [lsort -decreasing $emp_lis]
puts "old_lis :$emp_lis"
puts "sorted_list : $sorted_list"

set time_ps  [list -23.06 -2.97 -11.35 -9.4]
puts [lsort -real -decreasing $time_ps]

puts [lrange $emp_lis 2 3]
