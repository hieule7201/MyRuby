require_relative 'Officer_manager.rb'
require_relative 'Worker.rb'
require_relative 'Engineer.rb'
require_relative 'Staff.rb'
class Main
    manager_121 = Manager.new   
  while true do
    puts "Application Manager Officer"
    puts "Enter 1: To insert officer"
    puts "Enter 2: To search officer by name: "
    puts "Enter 3: To show information officers"
    puts "Enter 4: To exit"
    option_121 = gets.chomp.to_i
    case option_121
    when 1
      puts "Enter a: to insert Enginner"
      puts "Enter b: to insert Worker"
      puts "Enter c: to insert Staff"
      type_121 = gets.chomp.to_s
      if type_121 == "a" || type_121 == "b" || type_121 == "c"
        puts "Enter name: "
        name_121 = gets.chomp.to_s
        puts "Enter age:"
        age_121 = gets.chomp.to_i
        puts "Enter gender: "
        gender_121 = gets.chomp.to_s
        puts "Enter address: "
        address_121 = gets.chomp.to_s
      end
      case type_121
        when "a"
          puts "Enter branch: "
          branch_121 = gets.chomp.to_s
          engineer_121 = Engineer.new(name_121, age_121, gender_121, address_121, branch_121)
          manager_121.addOfficer(engineer_121)
          puts engineer_121.to_s
        when "b"
          puts "Enter level: "
          level_121 = gets.chomp.to_s
          worker_121 = Worker.new(name_121, age_121, gender_121, address_121, level_121)
          manager_121.addOfficer(worker_121)
          puts worker_121.to_s
        when "c"
          puts "Enter task: "
          task_121 = gets.chomp.to_s
          staff_121 = Staff.new(name_121, age_121, gender_121, address_121, task_121)
          manager_121.addOfficer(staff_121)
          puts staff_121.to_s
        else
          exit
      end
    when 2
      puts "Enter Name_121 Seach : "
      name_121 = gets.chomp.to_s
      manager_121.findByName(name_121)
    when 3
      manager_121.showListInforOfficer()
    else
      exit
    end

  end

end
