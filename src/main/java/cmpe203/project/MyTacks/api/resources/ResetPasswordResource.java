package cmpe203.project.MyTacks.api.resources;

import java.net.URI;
import java.net.URISyntaxException;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

import cmpe203.project.MyTacks.views.HomeView;
import cmpe203.project.MyTacks.views.ResetPasswordView;

@Path("/ResetPassword")
public class ResetPasswordResource {

	
	public ResetPasswordResource()
	{
	
	}

	@GET
	public ResetPasswordView getHome()
	{
		return new ResetPasswordView();
	}
	
@POST
	
	public Response resetPassword(@FormParam("email") String email) throws URISyntaxException
	{
		URI uri=new URI("http://localhost:8080/MyTacks/home");
		return Response.seeOther(uri).build();
	}
		
}

