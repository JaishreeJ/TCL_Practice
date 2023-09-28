set peripheral(0) computer
set peripheral(1) keyboard
set peripheral(2) mouse
foreach i [array names peripheral] {
puts " peripheral($i) = $peripheral($i) "
}
