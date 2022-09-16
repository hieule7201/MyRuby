array = [];
print "Nhap so phan tu mang: "
el = gets.chomp.to_i
el.times {|time|
    print "Nhap so thu #{time + 1}: "
    num = gets.chomp.to_i
    array.push num
}
puts "Mang da nhap la: #{array}"
puts "Gia tri lon nhat #{array.max}"
puts "Gia tri nho nhat #{array.min}"
puts "Gia tri trung binh #{array.sum.to_f / array.size}"
# --------tam giac------------
print "Nhap canh thu 1: "
c1 = gets.chomp.to_i
print "Nhap canh thu 2: "
c2 = gets.chomp.to_i
print "Nhap canh thu 3: "
c3 = gets.chomp.to_i
if c1>0 && c2 >0 && c3>0 && c1+c2>c3 && c1 + c3 > c2 && c2 + c3 > c1
    puts "Chu vi : #{chuvi = c1 + c2 + c3}"
    p = chuvi.to_f/2
    puts "Dien tich #{dientich = Math.sqrt(p*(p-c1)*(p-c2)*(p-c3))}"
else
    puts "Ba canh khong phai tam giac"
end
# -----------nhap ten------------
print "Nhap ten nguoi dung: "
userName = gets
puts "Ten da nhap la: #{userName}"
# --------------nhap 3 so nguyen--------------
arr = [];
3.times {|time|
    print "Nhap so thu #{time + 1}: "
    num1 = gets.chomp.to_i
    arr.push num1
}

puts "Tang dan #{arr.sort}"
puts "Giam gan #{arr.sort.reverse}"
# -----------in so nguyen so thuc-----------
in_Number = 4
float_Number = 4.1
char_El = 'q'
puts "integer = #{in_Number}"
puts "float = #{float_Number}"
puts "char = #{char_El}"