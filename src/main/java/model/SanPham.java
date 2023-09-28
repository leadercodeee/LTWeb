package model;

public class SanPham {
	private String maSach;
	private String tenSach;
	private TacGia tacGia;
	private int namXuatBan;
	private double giaBan;
	private int soLuong;
	private String theLoai;
	private String ngonNgu;
	private String moTa;
	
	
	
	public SanPham() {

	}



	public SanPham(String maSach, String tenSach, TacGia tacGia, int namXuatBan, double giaBan, int soLuong,
			String theLoai, String ngonNgu, String moTa) {
		this.maSach = maSach;
		this.tenSach = tenSach;
		this.tacGia = tacGia;
		this.namXuatBan = namXuatBan;
		this.giaBan = giaBan;
		this.soLuong = soLuong;
		this.theLoai = theLoai;
		this.ngonNgu = ngonNgu;
		this.moTa = moTa;
	}



	public String getMaSach() {
		return maSach;
	}



	public void setMaSach(String maSach) {
		this.maSach = maSach;
	}



	public String getTenSach() {
		return tenSach;
	}



	public void setTenSach(String tenSach) {
		this.tenSach = tenSach;
	}



	public TacGia getTacGia() {
		return tacGia;
	}



	public void setTacGia(TacGia tacGia) {
		this.tacGia = tacGia;
	}



	public int getNamXuatBan() {
		return namXuatBan;
	}



	public void setNamXuatBan(int namXuatBan) {
		this.namXuatBan = namXuatBan;
	}



	public double getGiaBan() {
		return giaBan;
	}



	public void setGiaBan(double giaBan) {
		this.giaBan = giaBan;
	}



	public int getSoLuong() {
		return soLuong;
	}



	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}



	public String getTheLoai() {
		return theLoai;
	}



	public void setTheLoai(String theLoai) {
		this.theLoai = theLoai;
	}



	public String getNgonNgu() {
		return ngonNgu;
	}



	public void setNgonNgu(String ngonNgu) {
		this.ngonNgu = ngonNgu;
	}



	public String getMoTa() {
		return moTa;
	}



	public void setMoTa(String moTa) {
		this.moTa = moTa;
	}
	
	
	
	
	
	

}
