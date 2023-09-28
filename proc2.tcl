
puts [employee_modifier 7892]
proc employee_modifier {emp_ID} {
	return [join [list "1" $emp_ID] ""]
}



