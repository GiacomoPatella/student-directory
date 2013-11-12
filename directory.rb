# let's put all students into an array

students = [
	"Giacomo Patella" ,
	"Nisar Tahir" ,
	"Michael Fisher" ,
	"Peter Kristo" ,
	"Bruce Steedman" ,
	"Asta Bevainyte" ,
	"Hannah Knights" ,
	"Simon Woolf" ,
	"Ken Scott" ,
	"Gianni Guitteaud" ,
	"Anath Abensour" ,
	"Erica Salvaneschi" ,
	"Chris Hill" ,
	"Nicky Keszler" ,
	"Georgi Georgiev" ,
	"Jean-Baptiste Blanc" ,
	"Lara young" ,
	"Kumy Veleppillai" ,
	"James Graham" ,
	"Tom Groombridge"
]
# and then prtin them

puts "The students of my cohort at Makers Academy"
puts "--------------------"
students.each do |student|
	puts student
end
# finally, we print the total
puts "Overall, we have #{students.length} great students"
