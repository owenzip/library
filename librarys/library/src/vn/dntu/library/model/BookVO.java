/**
 * The LIBRARY application build on open source technologis
 * and follow APACHE License 2.0 Jan 2004
 *
 * @author Nhựt Nguyễn
 * @version 1.0
 * @since 15/04/2018
 */
package vn.dntu.library.model;

import org.apache.ibatis.type.Alias;

@Alias("BookVO")
public class BookVO {
    private int idSach;
    private int giaNhap;
    private int soLuong;
    private int idTheLoai;
    private int idNhaXuatBan;
    private int idNhaCungCap;
    private int idChatLuong;
    private int idTinhTrang;
    private int idBinhChon;
    private int idTacGia;
    private int trang;
    private String tenTheLoai;
    private String tenNhaCungCap;
    private String tenChatLuong;
    private String tenTinhTrang;
    private String tenBinhChon;
    private String tenSach;
    private String tenTacGia;
    private String tenNhaXuatBan;
    private String ngayXuatBan;
    private String ngayNhap;
    private String moTa;
    private String searchTenSach;

    public String getSearchTenSach() {
        return searchTenSach;
    }

    public void setSearchTenSach(String searchTenSach) {
        this.searchTenSach = searchTenSach;
    }

    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }

    public int getTrang() {
        return trang;
    }

    public void setTrang(int trang) {
        this.trang = trang;
    }

    public String getNgayXuatBan() {
        return ngayXuatBan;
    }

    public void setNgayXuatBan(String ngayXuatBan) {
        this.ngayXuatBan = ngayXuatBan;
    }

    public String getNgayNhap() {
        return ngayNhap;
    }

    public void setNgayNhap(String ngayNhap) {
        this.ngayNhap = ngayNhap;
    }

    public int getIdTheLoai() {
        return idTheLoai;
    }

    public void setIdTheLoai(int idTheLoai) {
        this.idTheLoai = idTheLoai;
    }

    public int getIdNhaXuatBan() {
        return idNhaXuatBan;
    }

    public void setIdNhaXuatBan(int idNhaXuatBan) {
        this.idNhaXuatBan = idNhaXuatBan;
    }

    public int getIdTacGia() {
        return idTacGia;
    }

    public void setIdTacGia(int idTacGia) {
        this.idTacGia = idTacGia;
    }

    public int getIdNhaCungCap() {
        return idNhaCungCap;
    }

    public void setIdNhaCungCap(int idNhaCungCap) {
        this.idNhaCungCap = idNhaCungCap;
    }

    public int getIdChatLuong() {
        return idChatLuong;
    }

    public void setIdChatLuong(int idChatLuong) {
        this.idChatLuong = idChatLuong;
    }

    public int getIdTinhTrang() {
        return idTinhTrang;
    }

    public void setIdTinhTrang(int idTinhTrang) {
        this.idTinhTrang = idTinhTrang;
    }

    public int getIdBinhChon() {
        return idBinhChon;
    }

    public void setIdBinhChon(int idBinhChon) {
        this.idBinhChon = idBinhChon;
    }

    public String getTenTheLoai() {
        return tenTheLoai;
    }

    public void setTenTheLoai(String tenTheLoai) {
        this.tenTheLoai = tenTheLoai;
    }

    public String getTenNhaCungCap() {
        return tenNhaCungCap;
    }

    public void setTenNhaCungCap(String tenNhaCungCap) {
        this.tenNhaCungCap = tenNhaCungCap;
    }

    public String getTenChatLuong() {
        return tenChatLuong;
    }

    public void setTenChatLuong(String tenChatLuong) {
        this.tenChatLuong = tenChatLuong;
    }

    public String getTenTinhTrang() {
        return tenTinhTrang;
    }

    public void setTenTinhTrang(String tenTinhTrang) {
        this.tenTinhTrang = tenTinhTrang;
    }

    public String getTenBinhChon() {
        return tenBinhChon;
    }

    public void setTenBinhChon(String tenBinhChon) {
        this.tenBinhChon = tenBinhChon;
    }

    public int getIdSach() {
        return idSach;
    }

    public void setIdSach(int idSach) {
        this.idSach = idSach;
    }

    public String getTenSach() {
        return tenSach;
    }

    public void setTenSach(String tenSach) {
        this.tenSach = tenSach;
    }

    public String getTenTacGia() {
        return tenTacGia;
    }

    public void setTenTacGia(String tenTacGia) {
        this.tenTacGia = tenTacGia;
    }

    public String getTenNhaXuatBan() {
        return tenNhaXuatBan;
    }

    public void setTenNhaXuatBan(String tenNhaXuatBan) {
        this.tenNhaXuatBan = tenNhaXuatBan;
    }

    public int getGiaNhap() {
        return giaNhap;
    }

    public void setGiaNhap(int giaNhap) {
        this.giaNhap = giaNhap;
    }

    public int getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(int soLuong) {
        this.soLuong = soLuong;
    }
}
