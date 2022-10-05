require_relative 'CardManager.rb'
require_relative 'Card.rb'
require_relative 'Student.rb'
class Main
    cManager_121 = CardManager.new
    while true do
        puts "Enter 1: insert"
        puts "Enter 2: remove"
        puts "Enter 3: show"
        puts "Enter 4: exit"
        number_121 = gets.chomp.to_i
        case number_121
        when 1
            print "Enter number card: "
            nCard_121 = gets.chomp.to_i
            for i_121 in 1..nCard_121 do
                print "Enter id: "
                id_121 = gets.chomp.to_s
                print "Enter name: "
                name_121 = gets.chomp.to_s
                print "Enter age: "
                age_121 = gets.chomp.to_s
                print "Enter school: "
                school_121 = gets.chomp.to_s
                print "Enter borrow Day: "
                borrowDay_121 = gets.chomp.to_i
                print "Enter payment Day: "
                paymentDay_121 = gets.chomp.to_i
                print "Enter book id: "
                bookId_121 = gets.chomp.to_s
                student_121 = Student.new(name_121, age_121, school_121)
                card_121 = Card.new(id_121,borrowDay_121,paymentDay_121,bookId_121,student_121)
                cManager_121.addCard(card_121)
            end
            card_121.to_s
        when 2
            print "Enter Id: "
            id_121 = gets.chomp.to_s
            cManager_121.deleteCard(id_121)
        when 3
            cManager_121.showCard
        else
            exit
        end
    end
end
