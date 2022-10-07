require_relative 'Xetai.rb'
require_relative 'Oto.rb'
require_relative 'Xemay.rb'
class QuanlyPhuongtien
    $listPhuongtien_121 = Array.new
    def addPhuongtien(phuongtien_121)
        $listPhuongtien_121.push(phuongtien_121)
    end
    def showPhuongtien
        $listPhuongtien_121.each do |i_121|
            i_121.display
        end
    end
    def deletePhuongtien(id_121)
        $listPhuongtien_121.each do |i_121|
            if i_121.id_121 == id_121
                $listPhuongtien_121.delete(i_121)
            end
        end
    end
    def findHSX(hsx_121)
        $listPhuongtien_121.each do |i_121|
            if i_121.hsx_121 == hsx_121
                i_121.display
            end
        end
    end
    def findMau(mau_121)
        $listPhuongtien_121.each do |i_121|
            if i_121.mau_121 == mau_121
                i_121.display
            end
        end
    end
    def findBienSo(bienSo_121)
        $listPhuongtien_121.each do |i_121|
            if i_121.bienSo_121 ==  bienSo_121
                i_121.display
            end
        end
    end
end