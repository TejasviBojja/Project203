package cmpe203.project.MyTacks.domain;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Register {
	
	@JsonProperty("firstName")
	private String firstName;
	
	@JsonProperty("lastName")
	private String lastName;
	
	@JsonProperty("email")
	private String email;
	
	@JsonProperty("sex")
	private String sex;

	@JsonProperty("password")
	private String password;
	
	@JsonProperty("cpassword")
	private String cpassword;

}
