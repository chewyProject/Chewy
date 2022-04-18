package egovframework.example.test.vo;

public class TestVo {
	private int id;
	private String pw;
	private String email;
	
	public TestVo() {
		
	}
	
	public TestVo(int id, String pw, String email) {
		super();
		this.id = id;
		this.pw = pw;
		this.email = email;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

}
