package cmpe203.project.MyTacks.api.resources;

import java.net.URI;
import java.net.URISyntaxException;
import java.net.UnknownHostException;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

import cmpe203.project.MyTacks.dao.mongo;
import cmpe203.project.MyTacks.domain.Signup;
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
	
	public Response verifySignup(@FormParam("email") String email, @FormParam("password") String password) throws URISyntaxException
	{
		
		URI uri=new URI("http://localhost:8080/MyTacks/home");
		mongo test = new mongo();
		
		Signup signup=new Signup();
		signup.setEmail(email);
		signup.setPassword(password);
		int value=test.verifyLogin(signup);
		System.out.println("value in signup class is ::"+value);
		if(value==1)
		 uri=new URI("http://localhost:8080/MyTacks/LandingPage");
		if(value==2)
			uri=new URI("http://localhost:8080/MyTacks/register");
		
		return Response.seeOther(uri).build();
		//return null;
}
}
