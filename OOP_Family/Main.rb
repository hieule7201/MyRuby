require_relative 'Person.rb'
require_relative 'Family.rb'
require_relative 'Town.rb'
class Main
    town_121 = Town.new
    print "Enter n: "
    n_121 = gets.chomp.to_i
    for i_121 in 1..n_121 do
        print "Enter address: "
        address_121 = gets.chomp.to_s
        listPerson_121 = Array.new
        print "Enter number person: "
        number_121 = gets.chomp.to_i

        for j_121 in 1..number_121 do
            print "Enter name: "
            name_121 = gets.chomp.to_s
            print "Enter age: "
            age_121 = gets.chomp.to_s
            print "Enter job: "
            job_121 = gets.chomp.to_s
            print "Enter passport: "
            passport_121 = gets.chomp.to_s
            person_121 = Person.new(name_121, age_121, job_121, passport_121)
            listPerson_121.push(person_121)       
        end       
        town_121.addFamilies(Family.new(listPerson_121, address_121))
    end
    town_121.showFamilies
end