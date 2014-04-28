package cmpe203.project.MyTacks.domain;

import com.fasterxml.jackson.annotation.*;

public class InviteFriend {

		@JsonProperty("Email")
		private String email;
		
		public String getEmail()
		{
			return this.email;
		}
		
		public void setEmail(String email)
		{
			this.email=email;
		}
		
}