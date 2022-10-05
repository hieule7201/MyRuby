require_relative 'School.rb'
require_relative 'Student.rb'
class Main
    school_121 = School.new
    print "Enter number Student: "
    number_121 = gets.chomp.to_i
    for i_121 in 1..number_121 do
        print "Enter name: "
        name_121 = gets.chomp.to_s
        print "Enter age: "
        age_121 = gets.chomp.to_i
        print "Enter hometown: "
        hometown_121 = gets.chomp.to_s
        print "Enter classStudent: "
        classStudent_121 = gets.chomp.to_s
        student_121 = Student.new(name_121, age_121, hometown_121, classStudent_121)
        school_121.addStudent(student_121)
    end
    puts "List student 20 years old: "
    school_121.findStudent20()
    puts "Student than 23 years old and hometown in DN: #{school_121.findStudent23()}"
end