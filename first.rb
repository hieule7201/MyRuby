name = "Le Luong Minh Hieu"
id = "1911505310121"
puts "Xin chao - #{name} - #{id}"
print "Nhap 1 so: "
number = gets
puts "So vua nhap la: #{number}"
print "Nhap so thu 1: "
var1 = gets
print "Nhap so thu 2: "
var2 = gets
if var1 > var2
    puts "Gia tri lon hon la #{var1}"
elsif var1 < var2
    puts "Gia tri lon hon la #{var2}"
else
    puts "Ca 2 gia tri bang nhau"
end

