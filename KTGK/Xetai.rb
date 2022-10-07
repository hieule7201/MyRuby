require_relative 'Phuongtien.rb'
class Xetai < Phuongtien
    attr_accessor :trongTai_121
    def initialize(id_121, hsx_121, nsx_121, dongXe_121, giaBan_121, mau_121, bienSo_121, trongTai_121)
        super(id_121, hsx_121, nsx_121, dongXe_121, giaBan_121, mau_121, bienSo_121)
        @trongTai_121 = trongTai_121
    end
    def to_s
        return "Xe tai: id = #{id_121}, hangsx = #{hsx_121}, namsx = #{nsx_121}, dong = #{dongXe_121}, gia = #{giaBan_121}, mau = #{mau_121}, bien so = #{bienSo_121}, trong tai = #{trongTai_121}\n"
    end
end
