package database;

import java.util.ArrayList;

import model.KhachHang;

public class KhachHangDAO implements DataAccessObject<KhachHang> {
	private ArrayList<KhachHang> data = new ArrayList<KhachHang>();

	@Override
	public ArrayList<KhachHang> selectAll() {
		// TODO Auto-generated method stub
		return this.data;
	}

	@Override
	public KhachHang selectById(KhachHang t) {
		// TODO Auto-generated method stub
		for (KhachHang KhachHang : data) {
			if (KhachHang.equals(t)) {
				return KhachHang;
			}
		}
		return null;
	}

	@Override
	public int insert(KhachHang t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) == null) {
			this.data.add(t);
			return 1;
		}
		return 0;
	}

	@Override
	public int insertAll(ArrayList<KhachHang> arr) {
		// TODO Auto-generated method stub
		int count = 0;
		for (KhachHang KhachHang : arr) {
			count += this.insert(KhachHang);

		}
		return count;
	}

	@Override
	public int delete(KhachHang t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) != null) {
			this.data.remove(t);
			return 1;
		}
		return 0;
	}

	@Override
	public int deleteAll(ArrayList<KhachHang> arr) {
		// TODO Auto-generated method stub
		int count = 0;
		for (KhachHang KhachHang : arr) {
			count += this.delete(KhachHang);

		}
		return count;
	}

	@Override
	public int update(KhachHang t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) != null) {
			this.data.remove(t);
			this.data.add(t);
			return 1;
		}
		return 0;

	}

}
