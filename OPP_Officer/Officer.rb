class Officer
    attr_accessor :name, :age, :gender, :address
    def initialize(name, age, gender, address)
        @name = name
        @age = age
        @gender = gender
        @address = address
    end
end