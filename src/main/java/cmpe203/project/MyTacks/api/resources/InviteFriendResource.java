package cmpe203.project.MyTacks.api.resources;
import java.net.URI;
import java.net.URISyntaxException;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

import cmpe203.project.MyTacks.domain.Email;
import cmpe203.project.MyTacks.views.InviteFriendView;


	@Path("/InviteFriend")
	public class InviteFriendResource {
		
		public InviteFriendResource()
		{
		
		}

		@GET
		public InviteFriendView getInviteFriend()
		{
			return new InviteFriendView();
		}
		
		@POST

		public Response verifyInviteFriend(@FormParam("email") String email) throws URISyntaxException
		{
			URI uri =new URI("http://localhost:8080/MyTacks/InviteFriendSuccess");
			Email e=new Email();
			e.sendEmail(2,email,"");
			return Response.seeOther(uri).build();
		}
	
	}
