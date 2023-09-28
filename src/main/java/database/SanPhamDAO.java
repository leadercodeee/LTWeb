package database;

import java.util.ArrayList;

import model.SanPham;

public class SanPhamDAO implements DataAccessObject<SanPham> {
	private ArrayList<SanPham> data = new ArrayList<SanPham>();

	@Override
	public ArrayList<SanPham> selectAll() {
		// TODO Auto-generated method stub
		return this.data;
	}

	@Override
	public SanPham selectById(SanPham t) {
		// TODO Auto-generated method stub
		for (SanPham SanPham : data) {
			if (SanPham.equals(t)) {
				return SanPham;
			}
		}
		return null;
	}

	@Override
	public int insert(SanPham t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) == null) {
			this.data.add(t);
			return 1;
		}
		return 0;
	}

	@Override
	public int insertAll(ArrayList<SanPham> arr) {
		// TODO Auto-generated method stub
		int count = 0;
		for (SanPham SanPham : arr) {
			count += this.insert(SanPham);

		}
		return count;
	}

	@Override
	public int delete(SanPham t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) != null) {
			this.data.remove(t);
			return 1;
		}
		return 0;
	}

	@Override
	public int deleteAll(ArrayList<SanPham> arr) {
		// TODO Auto-generated method stub
		int count = 0;
		for (SanPham SanPham : arr) {
			count += this.delete(SanPham);

		}
		return count;
	}

	@Override
	public int update(SanPham t) {
		// TODO Auto-generated method stub
		if (this.selectById(t) != null) {
			this.data.remove(t);
			this.data.add(t);
			return 1;
		}
		return 0;

	}

}
