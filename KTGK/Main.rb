require_relative 'QuanlyPhuongtien.rb'
require_relative 'Xetai.rb'
require_relative 'Oto.rb'
require_relative 'Xemay.rb'
class Main
    qlpt_121 = QuanlyPhuongtien.new
    while true do
        puts "Nhap 1: them phuong tien"
        puts "Nhap 2: xoa phuong tien"
        puts "Nhap 3: tim phuong tien"
        puts "Nhap 4: hiem thi danh sach"
        puts "Nhap 5: thoat"
        num_121 = gets.chomp.to_i
        case num_121
        when 1
            puts "Nhap a: them Oto"
            puts "Nhap b: them xe may"
            puts "Nhap c: them xe tai"
            type_121 = gets.chomp.to_s
            if type_121 == "a" || type_121 == "b" || type_121 == "c"
                print "Nhap id: "
                id_121 = gets.chomp.to_s
                print "Nhap hang san xuat: "
                hsx_121 = gets.chomp.to_s
                print "Nhap nam san xuat: "
                nsx_121 = gets.chomp.to_i
                print "Nhap dong xe: "
                dongXe_121 = gets.chomp.to_s
                print "Nhap gia ban: "
                giaBan_121 = gets.chomp.to_i
                print "Nhap mau: "
                mau_121 = gets.chomp.to_s
                print "Nhap bien so: "
                bienSo_121 = gets.chomp.to_s
            end
            case type_121
            when "a"
                print "Nhap so cho ngoi: "
                choNgoi_121 = gets.chomp.to_i
                print "Nhap kieu dong co: "
                dongCo_121 = gets.chomp.to_s
                print "Nhap nhien lieu: "
                nhienLieu_121 = gets.chomp.to_s
                print "Nhap so tui khi: "
                soTuiKhi_121 = gets.chomp.to_i
                print "Nhap ngay kiem dang: "
                ngayDangKiem_121 = gets.chomp.to_s
                oto_121 = Oto.new(id_121, hsx_121, nsx_121, dongXe_121, giaBan_121, mau_121, bienSo_121, choNgoi_121, dongCo_121, nhienLieu_121, soTuiKhi_121, ngayDangKiem_121)
                qlpt_121.addPhuongtien(oto_121)
                puts oto_121.to_s
            when "b"
                print "Nhap cong suat: "
                congSuat_121 = gets.chomp.to_i
                print "Nhap dung tich: "
                dungTichXang_121 = gets.chomp.to_s
                xemay_121 = Xemay.new(id_121, hsx_121, nsx_121, dongXe_121, giaBan_121, mau_121, bienSo_121, congSuat_121, dungTichXang_121)
                qlpt_121.addPhuongtien(xemay_121)
                puts xemay_121.to_s
            when "c"
                print "Nhap trong tai: "
                trongTai_121 = gets.chomp.to_i
                xetai_121 = Xetai.new(id_121, hsx_121, nsx_121, dongXe_121, giaBan_121, mau_121, bienSo_121, trongTai_121)
                qlpt_121.addPhuongtien(xetai_121)
                puts xetai_121.to_s
            else
                exit
            end
        when 2
            print "Nhap id: "
            id_121 = gets.chomp.to_s
            qlpt_121.deletePhuongtien(id_121)
            qlpt_121.showPhuongtien
        when 3
            puts "Nhap a: tim theo hang san xuat"
            puts "Nhap b: them xe mau"
            puts "Nhap c: them bien so"
            find_121 = gets.chomp.to_s
            case find_121
            when "a"
                print "Nhap hang san xuat: "
                hsx_121 = gets.chomp.to_s
                qlpt_121.findHSX(hsx_121)
            when "b"
                print "Nhap mau: "
                mau_121 = gets.chomp.to_s
                qlpt_121.findMau(mau_121)
            when "c"
                print "Nhap bien so: "
                bienSo_121 = gets.chomp.to_s
                qlpt_121.findBienSo(bienSo_121)
            else
                exit
            end
        when 4
            qlpt_121.showPhuongtien
        else
            exit
        end
    end
end
