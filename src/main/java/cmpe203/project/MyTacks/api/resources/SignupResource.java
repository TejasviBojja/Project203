package cmpe203.project.MyTacks.api.resources;

import java.net.URI;
import java.net.URISyntaxException;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

import cmpe203.project.MyTacks.views.SignupView;

@Path("/signup")
public class SignupResource {

	public SignupResource()
	{
	
	}
	

	@GET
	public  SignupView getSignUp()
	{
		return new  SignupView();
	}
	
	
	@POST
	
	public Response verifySignup(@FormParam("Email") String Username, @FormParam("Password") String Password) throws URISyntaxException
	{
		URI uri =new URI("http://localhost:8080/MyTacks/signup");
		
		return null;
}
}
