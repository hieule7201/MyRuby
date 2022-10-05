require_relative 'Teacher.rb'
class TeacherManager
    $listTeacher_121 = Array.new
    def addTeacher(teacher_121)
        $listTeacher_121.push(teacher_121)
    end
    def showTeacher
        $listTeacher_121.each do |i_121|
            i_121.display
        end
    end
    def deleteTeahcer(id_121)
        $listTeacher_121.each do |i_121|
            if i_121.id_121 == id_121
                $listTeacher_121.delete(i_121)
            end
        end
    end
end
