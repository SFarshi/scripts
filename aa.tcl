#Written By: Md. Salman Farshi
#Date: September 14, 2018 
#File reading script
set fi [open test.txt r]
while {![eof $fi]} {
   set a [gets $fi line]; puts "$a: $line";
   if {[eof $fi] } {puts "File Ended"; break}
}


###
