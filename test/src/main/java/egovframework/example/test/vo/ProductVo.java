package egovframework.example.test.vo;

public class ProductVo {
	private int p_no;
	private String p_name;
	private int p_price;

	public ProductVo() {

	}

	public ProductVo(int p_no, String p_name, int p_price) {
		super();
		this.p_no = p_no;
		this.p_name = p_name;
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

	public int getP_price() {
		return p_price;
	}

	public void setP_price(int p_price) {
		this.p_price = p_price;
	}

}
