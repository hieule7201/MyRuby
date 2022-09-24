class Man 
    attr_accessor :name, :hair, :weight, :height, :age, :phone, :email, :nation
    
    def initialize(name, hair, weight, height, age, phone, email, nation)
      @name = name
      @hair = hair
      @weight = weight
      @height = height
      @age = age
      @phone = phone
      @email = email
      @nation = nation
    end
    
  end



class Student < Man
  attr_accessor :grade1, :grade2, :grade3
  def initialize(grade1, grade2, grade3,name, hair, weight, height, age, phone, email, nation)
                               
    @grade1 = grade1
    @grade2 = grade2
    @grade3 = grade3
    super(name, hair, weight, height, age, phone, email, nation)

  end
  
  def avg 
    return (1.0*@grade1 + @grade2+ @grade3)/3
  end

  def to_s
    return "#{@name} | #{@hair} | #{@weight} | #{@height} | #{@age} | #{@phone} | #{@email} | #{@nation} | #{avg} "
  end
end


array = [Student.new(4,5,8,"Hieu","Black",150,70,18,"0123456789","Hieu12@1234","Kinh"),
  Student.new(2,5,8,"Thien","Black",170,70,21,"0123456789","thien@12345a","Kinh"),
  Student.new(10,5,7,"Lam Thien","Grey",159,40,18,"0123456789","lamthien@1234","Kinh"),
  Student.new(1,9,8,"Tieu Viem","male",155,45,18,"0123456789","tieuviem@1234","Kinh"),
]

puts "Danh sách chưa sắp xếp : \n",array,"\n"


array_sort = array.sort_by { 
    |el| -el.avg() 
}
puts "Danh sách sau khi sắp xếp : \n",array_sort
