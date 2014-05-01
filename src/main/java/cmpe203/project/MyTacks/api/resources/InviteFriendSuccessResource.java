package cmpe203.project.MyTacks.api.resources;
import java.net.URI;
import java.net.URISyntaxException;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
//import javax.ws.rs.POST;
import javax.ws.rs.Path;
//import javax.ws.rs.core.Response;


//import cmpe203.project.MyTacks.domain.Email;
import cmpe203.project.MyTacks.views.InviteFriendSuccessView;
//import cmpe203.project.MyTacks.views.InviteFriendView;


	@Path("/InviteFriendSuccess")
	public class InviteFriendSuccessResource {
		
		public InviteFriendSuccessResource()
		{
		
		}

		@GET
		public InviteFriendSuccessView getInviteFriendSuccess()
		{
			return new InviteFriendSuccessView();
		}
		
	}
	
