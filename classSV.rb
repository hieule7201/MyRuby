class Students
    def initialize(name, id, address, math, physics, chemistry)
        @name = name
        @id = id
        @address = address
        @math = math
        @physics = physics
        @chemistry = chemistry
    end
    def getName
        return @name
    end
    def setName(name)
        @name = name
    end
    def getId
        return @id
    end
    def setId(id)
        @id = id
    end
    def getAddress
        return @address
    end
    def setAddress(address)
        @address = address
    end
    def getMath
        return @math
    end
    def setMath(math)
        @math = math
    end
    def getPhysics
        return @physics
    end
    def setPhysics(physics)
        @physics = physics
    end
    def getChemistry
        return @chemistry
    end
    def setChemistry(chemistry)
        @chemistry = chemistry
    end
    def inputPoint
        print "Math = "
        @math = gets.chomp.to_i
        print "Physics = "
        @physics = gets.chomp.to_i
        print "Chemistry = "
        @chemistry = gets.chomp.to_i

    end
    def getAvg
        return (@math + @physics + @chemistry)/3.to_f
    end
    def printInfo
        puts "Name: #{getName}"
        puts "Id: #{getId}"
        puts "Addess: #{getAddress}"
        puts "Avg: #{getAvg}"
    end
    private :getName, :getId, :getAddress, :getMath, :getPhysics, :getChemistry
    public :getAvg, :inputPoint, :printInfo
end

student = Students.new("Hieu","1911505310121","Da Nang",0,0,0)
student.inputPoint
student.printInfo

student1 = Students.new("Thien","1234567898","Da Nang",0,0,0)
student1.inputPoint
student1.printInfo