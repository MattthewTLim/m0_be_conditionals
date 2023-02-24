# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "is number_teachers equal to string_teachers?"  number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "is number_teachers not equal to number_students?" number_students != numberStudents
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?" number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "number_students greater than or equal to 21?" number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?" number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
"is number_students less than or equal to 21?" number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Compares if 4 is less than 9, prints true 

books = 3
puts 4 < books
# YOU DO: Explain. Creates a variable named books with a value of 3. Compares if 4 is less than the value of book (3)
# Prints false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. Creates a variable named friends with the value of 6 and another variable siblings with the value of 6
# Compares if the variable friends value is greater then the value of the variable siblings.
# Prints True

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Creates a variable named attendees with the value of 9 and a variable named meals with a value of 8
# Compares if the value of the variable atendees is not equal to the the value of the variable meals
# Prints False


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry && finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line printed to false because the value of loves to play is true while the value of age is 1
# The computer does not see these values as equal because they are not exactly the same so it prints to false. It would be possible to fix this with and if statement.
