set array1(0) a
set array1(1) b
set array1(2) c
set array1(3) d
set array1(4) e
set element_to_find c
foreach i [array names array1] {
	if { $array1($i) == $element_to_find } {
           puts "found: array1($i) = $array1($i)"  
           }
	}