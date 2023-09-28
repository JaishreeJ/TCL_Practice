set fp [open "results.txt" r]
while { [gets $fp data] >= 0} {
puts $data
}
close $fp


set fp [open "results.txt" r]
set file_data [read $fp]
#puts $file_data
close $fp