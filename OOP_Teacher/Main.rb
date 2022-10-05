require_relative 'TeacherManager.rb'
require_relative 'Teacher.rb'
class Main
    teachManager_121 = TeacherManager.new
    while true do
        puts "Enter 1: inser teacher"
        puts "Enter 2: delete teacher"
        puts "Enter 3: show teacher"
        puts "Enter 4: exit"
        print "Enter number: "
        number_121 = gets.chomp.to_i
        case number_121
        when 1
            print "Enter number Teacher: "
            nTeacher_121 = gets.chomp.to_i
            for i_121 in 1..nTeacher_121 do
                print "Enter id: "
                id_121 = gets.chomp.to_s
                print "Enter name: "
                name_121 = gets.chomp.to_s
                print "Enter age: "
                age_121 = gets.chomp.to_i
                print "Enter hometown: "
                hometown_121 = gets.chomp.to_s
                print "Enter salary: "
                salary_121 = gets.chomp.to_i
                print "Enter bonus: "
                bonus_121 = gets.chomp.to_i
                print "Enter penaty: "
                penaty_121 = gets.chomp.to_i
                teacher_121 = Teacher.new(id_121,name_121,age_121,hometown_121,salary_121,bonus_121,penaty_121)
                teachManager_121.addTeacher(teacher_121)
            end
        when 2
            print "Enter id: "
            id_121 = gets.chomp.to_s
            teachManager_121.deleteTeahcer(id_121)
        when 3
            teachManager_121.showTeacher
        else
            exit
        end
    end
end