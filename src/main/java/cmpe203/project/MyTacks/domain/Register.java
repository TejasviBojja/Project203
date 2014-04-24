package cmpe203.project.MyTacks.domain;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Register {
	
	@JsonProperty("firstname")
	private String firstName;
	
	@JsonProperty("lastname")
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
