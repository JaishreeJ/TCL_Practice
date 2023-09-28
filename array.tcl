set peripheral(0) "Computer"
set peripheral(1) "Mouse"
set peripheral(2) "Keyboard"

for {set i 0} {$i < 3} {set i [expr $i + 1]} {
	puts "peripheral($i) : $peripheral($i)"
}