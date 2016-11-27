package beans;

public class User {
	// Instance variables used to store user data
	private String email;
	private String password;

	//A JSP Bean is basically a class with some properties that are used to pass Data to
	//and from different JSP pages based on the "scope" of the bean
	
	//A JSP Bean NEEDS Getter and Setter methods hence below 
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
