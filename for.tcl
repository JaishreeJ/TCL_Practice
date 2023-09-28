for {set i 0} {$i <5} {set i [expr $i + 1]} {
	puts "i= $i"
}


for {puts "start";set a 0} {$a < 2} {set a [expr $a + 1]; puts "a after increment :$a"} {
	puts "$a"
}