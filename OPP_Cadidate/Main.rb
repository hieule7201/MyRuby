require_relative 'CadidateA.rb'
require_relative 'CadidateB.rb'
require_relative 'CadidateC.rb'
require_relative 'CadidateManager.rb'
class Main
    cadManager_121 = CadidateManager.new
    while true do
        puts "Application Manager Candidate"
        puts "Enter 1: To insert candidate"
        puts "Enter 2: To show information of candidate "
        puts "Enter 3: To search candidate by id"
        puts "Enter 4: To exit:"
        line_121 = gets.chomp.to_i
        case line_121
        when 1
            puts "Enter a: to insert Candidate A"
            puts "Enter b: to insert Candidate B"
            puts "Enter c: to insert Candidate C"
            type_121 = gets.chomp.to_s
            if type_121 == "a" || type_121 == "b" || type_121 == "c"
                puts "Enter ID: "
                id_121 = gets.chomp.to_s
                puts "Enter name: "
                name_121 = gets.chomp.to_s
                puts "Enter address: "
                address_121 = gets.chomp.to_s
                puts "Enter Priotity: "
                priority_121 = gets.chomp.to_s
            end
            case type_121
            when "a"
                cadidateA_121 = CadidateA.new(id_121, name_121, address_121, priority_121)
                cadManager_121.addCadidate(cadidateA_121)
                puts cadidateA_121.to_s
            when "b"
                cadidateB_121 = CadidateB.new(id_121, name_121, address_121, priority_121)
                cadManager_121.addCadidate(cadidateB_121)
                puts cadidateB_121.to_s
            when "c"
                cadidateC_121 = CadidateC.new(id_121, name_121, address_121, priority_121)
                cadManager_121.addCadidate(cadidateC_121)
                puts cadidateC_121.to_s
            else
                exit
            end
        when 2
            cadManager_121.showCadidate()
        when 3
            puts "Enter id want to search"
            id_121 = gets.chomp.to_s
            cadManager_121.findById(id_121)
        else
            exit
        end
    end
end