require_relative 'Phuongtien.rb'
class Oto < Phuongtien
    attr_accessor :choNgoi_121, :dongCo_121, :nhienLieu_121, :soTuiKhi_121, :ngayDangKiem_121
    def initialize(id_121, hsx_121, nsx_121, dongXe_121, giaBan_121, mau_121, bienSo_121, choNgoi_121, dongCo_121, nhienLieu_121, soTuiKhi_121, ngayDangKiem_121)
        super(id_121, hsx_121, nsx_121, dongXe_121, giaBan_121, mau_121, bienSo_121)
        @choNgoi_121 = choNgoi_121
        @dongCo_121 = dongCo_121
        @nhienLieu_121 = nhienLieu_121
        @soTuiKhi_121 = soTuiKhi_121
        @ngayDangKiem_121 = ngayDangKiem_121
    end
    def to_s
        return "Oto: id = #{id_121}, hangsx = #{hsx_121}, namsx = #{nsx_121}, dong = #{dongXe_121}, gia = #{giaBan_121}, mau = #{mau_121}, bien so = #{bienSo_121}, cho ngoi = #{choNgoi_121}, dong co = #{dongCo_121}, nhien lieu = #{nhienLieu_121}, so tui khi = #{soTuiKhi_121}, ngay kiem dang = #{ngayDangKiem_121}\n"
    end
end