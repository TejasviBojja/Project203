package cmpe203.project.MyTacks.api.resources;

import java.net.URI;
import java.net.URISyntaxException;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

import cmpe203.project.MyTacks.views.RegisterView;

@Path("/register")
public class RegisterResource {

	public RegisterResource()
	{
	
	}

@GET
public RegisterView getRegister()
{
	return new RegisterView();
}

@POST

public Response verifySignup(@FormParam("firstname") String firstname, @FormParam("lastname") String lastname,@FormParam("email") String email,@FormParam("sex") String sex,@FormParam("password") String password,@FormParam("cpassword") String cpassword) throws URISyntaxException
{
	URI uri =new URI("http://localhost:8080/MyTacks/signup");
	System.out.print("firstname"+firstname);
	return null;
}
}
