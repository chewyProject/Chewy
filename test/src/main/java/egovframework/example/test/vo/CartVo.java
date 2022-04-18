package egovframework.example.test.vo;

public class CartVo {
	private int p_no;
	private String p_name;
	private int c_total;
	private int m_no;
	private int p_price;

	public CartVo() {

	}

	public CartVo(int p_no, String p_name, int c_total, int m_no, int p_price) {
		super();
		this.p_no = p_no;
		this.p_name = p_name;
		this.c_total = c_total;
		this.m_no = m_no;
		this.p_price = p_price;
	}

	public int getP_no() {
		return p_no;
	}

	public void setP_no(int p_no) {
		this.p_no = p_no;
	}

	public String getP_name() {
		return p_name;
	}

	public void setP_name(String p_name) {
		this.p_name = p_name;
	}

	public int getC_total() {
		return c_total;
	}

	public void setC_total(int c_total) {
		this.c_total = c_total;
	}

	public int getM_no() {
		return m_no;
	}

	public void setM_no(int m_no) {
		this.m_no = m_no;
	}

	public int getP_price() {
		return p_price;
	}

	public void setP_price(int p_price) {
		this.p_price = p_price;
	}

}
