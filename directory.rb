def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"

  students = []
  name = gets.chomp
  while !name.empty? do
    students << {:name => name, :cohort => :november}
    puts "Now we have #{students.length} students"
    name = gets.chomp
  end
  students 
end


def print(makers)
  makers.each do |student|
    puts "#{student[:name]} (#{student[:cohort]})"
  end
end


def print_header
  puts "The students of my cohort at Makers Academy"
  puts "--------------------------------------"
end


def print_footer(students)
  puts
  puts "--------------------------------------"
  puts "Overall we have #{students.length} great students"
end

students = input_students
print_header
print(students)
print_footer(students)