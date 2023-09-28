set fp [open "results.txt" r]
while { [gets $fp data ] >=0} {
puts "[lindex $data 3] and [lindex $data 4]"

set volts [join [list [lindex $data 3] mV] {}]
set current [join [list [lindex $data 4] mA] {}]

set data [lreplace $data 3 3 $volts]
set data [lreplace $data 4 4 $current]
puts $data
}
