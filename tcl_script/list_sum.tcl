proc list_sum {l} {
	set sum 0;
	foreach x $l {
		set sum [expr $sum+$x] }
	return $sum;
}

