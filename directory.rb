def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"

  #create an empty array
  students = []
  #get the first name
  name = gets.chomp
  #while the name is not empty, repeat this code
  while !name.empty? do
    #add the student hash to the array
    students << {:name => name, :cohort => :november}
    puts "Now we have #{students.length} students"
    #get another name from the user
    name = gets.chomp
  end
  #return the array of students
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

#Now, instead of hardcoding the list of students, let's get it from the user:
students = input_students
print_header
print(students)
print_footer(students)


# ============================================
# ============================================
# ============================================

# let's put all students into an array

# students = [
# 	["Giacomo Patella" , :november],
# 	["Nisar Tahir" , :november],
# 	["Michael Fisher" , :november],
# 	["Peter Kristo" , :november],
# 	["Bruce Steedman" , :november],
# ]

# and then print them

# def print_header
#   puts "The students of my cohort at Makers Academy"
#   puts "------------------------------------="
# end

# def print(students)
#   students.each do |student|
#     puts "#{student[0]} (#{student[1]} cohort)"
#   end
# end

# def print_footer(names)
#   puts "-------------------------------------"
#   puts "Overall, we have #{names.length} great students"
# end

# nothing happens until we call the methods

# print_header
# print(students)
# print_footer(students)


# ============================================
# ============================================
# ============================================


# Here I'm using hashes instead of arrays (previous script)
# use symbols (:november) when you don't want to treat the value as 
# a string (more than one word, digit, etc)

# students = [
#   {:name => "Giacomo Patella" , :cohort => :november},
#   {:name => "Nisar Tahir" , :cohort => :november},
#   {:name => "Michael Fisher" , :cohort => :november},
#   {:name => "Peter Kristo" , :cohort => :november},
#   {:name => "Bruce Steedman" , :cohort => :november},
# ]

# def print_header
#   puts "The students of my cohort at Makers Academy"
#   puts "-------------------------------------------"
#   puts 
# end

# # Hashes have keys corresponding to values, so instead of referencing the 
# # data by index as we've done with arrays (`student[0]`), we can reference them by key:

# def print(students)
#   students.each do |student|
#     puts "#{student[:name]} (#{student[:cohort]} cohort)"
#   end
# end

# def print_footer(names)
#   puts 
#   puts "--------------------------------------------"
#   puts "Overall, we have #{names.length} great students"
# end


# #nothing happens until we call the methods
# print_header
# print(students)
# print_footer(students)

