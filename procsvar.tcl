set employees [ list "ab" "cd" "ef"]
proc email {employee_names} {
     set empID {}
foreach name $employee_names {
	
	set ID [join [list $name "@gmail.com"] ""]
	lappend  empID $ID
}
return $empID
}
puts [email $employees]
