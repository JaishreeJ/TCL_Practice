set fp [open "results.txt" r]
#set data [read $fp]
while { [gets $fp data] >= 0} {
puts "[lindex $data [expr [llength $data] -1]]"
}
close $fp


set fp [open "results.txt" r]

while { [gets $fp data] >= 0} {

if {[lrange $data end end] == "Pass"} {
puts [lindex $data 0]
}
}
close $fp
