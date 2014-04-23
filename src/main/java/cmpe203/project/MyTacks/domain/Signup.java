package cmpe203.project.MyTacks.domain;

import com.fasterxml.jackson.annotation.*;

public class Signup {

		@JsonProperty("Email")
		private String email;
		
		@JsonProperty("Password")
		private String password;
		
		public String getEmail()
		{
			return this.email;
		}
		
		public void setEmail(String email)
		{
			this.email=email;
		}
		
		public String getPassword()
		{
			return this.password;
		}
		
		public void setPassword(String password)
		{
			this.password=password;
		}

	}	


