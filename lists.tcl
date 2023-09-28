set x {a b c}
puts "Item at index 2 of the list {$x} is :[lindex $x 2] \n"

set y [split 10/03/2002 "/"]
puts "The date is [lindex $y 0] of the year [lindex $y 2]"

set i 0
foreach j $x {
puts "$j is the number $i in list x"
incr i
}

set list2 [split $list1 "-"]
{a } {1 b} {1 c} 1
% puts "item at 2 nd index in list2 is [lindex $list2 2]"
item at 2 nd index in list2 is 1 c