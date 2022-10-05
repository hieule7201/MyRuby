require_relative 'Hotel.rb'
require_relative 'Room.rb'
require_relative 'RoomA.rb'
require_relative 'RoomB.rb'
require_relative 'RoomC.rb'
class Main
    hotel_121 = Hotel.new
    while true do
        puts "Application Manager Candidate"
        puts "Enter 1: To insert person for rent"
        puts "Enter 2: To remove person by passport"
        puts "Enter 3: To calculator price by passport"
        puts "Enter 4: To show infor"
        puts "Enter 5: To exit:"
        line_121 = gets.chomp.to_i
        case line_121
        when 1
            puts "Enter name: "
            name_121 = gets.chomp.to_s
            puts "Enter age: "
            age_121 = gets.chomp.to_i
            puts "Enter passport: "
            passport_121 = gets.chomp.to_s
            puts "Choise a to rent room type A"
            puts "Choise b to rent room type B"
            puts "Choise c to rent room type C"
            choise_121 = gets.chomp.to_s
            if choise_121 == "a"
                room_121 = RoomA.new
            elsif choise_121 == "b"
                room_121 = RoomB.new
            elsif choise_121 == "c"
                room_121 = RoomB.new
            else
                next
            end
            puts "Enter number day for rent: "
            numberRent_121 = gets.chomp.to_i
            person_121 = Person.new(name_121, age_121, passport_121, numberRent_121, room_121)
            hotel_121.addPerson(person_121)
            person_121.display
        when 2
            puts "Enter passport: "
            passport_121 = gets.chomp.to_s
            hotel_121.deletePerson(passport_121)
        when 3
            puts "Enter passport: "
            passport_121 = gets.chomp.to_s
            puts "Price: #{hotel_121.calculator(passport_121)}"
        when 4
            hotel_121.showPerson
        else
            exit
        end
    end
end