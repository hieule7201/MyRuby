require_relative 'Officer_manager.rb'
require_relative 'Worker.rb'
require_relative 'Engineer.rb'
require_relative 'Staff.rb'
class Main
    manager = Manager.new   
  while true do
    puts "Application Manager Officer"
    puts "Enter 1: To insert officer"
    puts "Enter 2: To search officer by name: "
    puts "Enter 3: To show information officers"
    puts "Enter 4: To exit:"
    option = gets.chomp.to_i
    case option
    when 1
      puts "Enter a: to insert Enginner"
      puts "Enter b: to insert Worker"
      puts "Enter c: to insert Staff"
      type = gets.chomp.to_s

      puts "Enter name: "
      name = gets.chomp.to_s
      puts "Enter age:"
      age = gets.chomp.to_i
      puts "Enter gender: "
      gender = gets.chomp.to_s
      puts "Enter address: "
      address = gets.chomp.to_s

      case type
      when "a"
        puts "Enter branch: "
        branch = gets.chomp.to_s
        engineer = Engineer.new(name, age, gender, address, branch)
        manager.addOfficer(engineer)
        puts engineer.to_s
      when "b"
        puts "Enter level: "
        level = gets.chomp.to_s
        worker = Worker.new(name, age, gender, address, level)
        manager.addOfficer(worker)
        puts worker.to_s
      when "c"
        puts "Enter task: "
        task = gets.chomp.to_s
        staff = Staff.new(name, age, gender, address, task)
        manager.addOfficer(staff)
        puts staff.to_s
      end
    when 2
      puts "Enter Name Seach : "
      name = gets.chomp.to_s
      manager.findByName(name)
    when 3
      manager.showListInforOfficer()
    when 4
      exit
    end

  end

end
