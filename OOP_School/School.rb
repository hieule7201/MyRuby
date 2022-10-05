require_relative 'Student.rb'
class School
    $listStudent_121 = Array.new
    def addStudent(student_121)
        $listStudent_121.push(student_121)
    end
    def showStudent
        $listStudent_121.each do |i_121|
            i_121.display
        end
    end
    def findStudent20
        $listStudent_121.each do |i_121|
            if i_121.age_121 == 20
                i_121.display
            end
        end
    end
    def findStudent23
        count = 0
        $listStudent_121.each do |i_121|
            if i_121.age_121 == 23 and i_121.hometown_121 == "DN"
                count+=1
            end
        end
        return count
    end
end