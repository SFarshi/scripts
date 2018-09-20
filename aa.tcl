#Written By: Md. Salman Farshi
#Date: September 14, 2018 
#File reading script
set fi [open empl_list.txt r]; #Empl_list reading;
while {![eof $fi]} {
   after 1000;
   set a [gets $fi line]; puts "$a: $line";
   if {[eof $fi] } {puts "File Ended"; break}
}
