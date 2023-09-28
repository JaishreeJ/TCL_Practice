set s1 "Jaishree@10"
set s2 "*@*"
puts "Matching pattern $s2 in $s1"
if { [string match "*@*" $s1 ]} {
	puts "match found"
} else { puts "match not found"}

puts "Matching pattern \"at\" in $s1"
if {[string match {at} $s1]} {
puts "match found"
} else { puts "match not found"}
