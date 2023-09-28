package database;

import java.util.ArrayList;

import model.ChiTietDonHang;
import model.DonHang;

public class ChiTietDonHangDAO implements DataAccessObject<ChiTietDonHang> {
	private ArrayList<ChiTietDonHang> data = new ArrayList<ChiTietDonHang>();

	@Override
	public ArrayList<ChiTietDonHang> selectAll() {
		// TODO Auto-generated method stub
		return this.data;
	}

	@Override
	public ChiTietDonHang selectById(ChiTietDonHang t) {
		// TODO Auto-generated method stub
		for (ChiTietDonHang ChiTietDonHang : data) {
			if (ChiTietDonHang.equals(t)) {
				return ChiTietDonHang;
			}
		}
		return null;
	}

	@Override
	public int insert(ChiTietDonHang t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) == null) {
			this.data.add(t);
			return 1;
		}
		return 0;
	}

	@Override
	public int insertAll(ArrayList<ChiTietDonHang> arr) {
		// TODO Auto-generated method stub
		int count = 0;
		for (ChiTietDonHang ChiTietDonHang : arr) {
			count += this.insert(ChiTietDonHang);

		}
		return count;
	}

	@Override
	public int delete(ChiTietDonHang t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) != null) {
			this.data.remove(t);
			return 1;
		}
		return 0;
	}

	@Override
	public int deleteAll(ArrayList<ChiTietDonHang> arr) {
		// TODO Auto-generated method stub
		int count = 0;
		for (ChiTietDonHang ChiTietDonHang : arr) {
			count += this.delete(ChiTietDonHang);

		}
		return count;
	}

	public int deleteAll(DonHang dh) {
		// TODO Auto-generated method stub
		int count = 0;
		for (ChiTietDonHang ChiTietDonHang : data) {
			if (ChiTietDonHang.getDonHang().equals(dh)) {
				this.delete(ChiTietDonHang);
			}

		}
		return count;
	}

	@Override
	public int update(ChiTietDonHang t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) != null) {
			this.data.remove(t);
			this.data.add(t);
			return 1;
		}
		return 0;

	}

}
