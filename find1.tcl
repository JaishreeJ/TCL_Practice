set array1(A) a
set array1(B) b
set array1(C) c
set array1(D) d
set array1(E) e
set element_to_find c
foreach i [array names array1] {
	if { $array1($i) == $element_to_find } {
           puts "found: array1($i) = $array1($i)"  
           }
	}