package cmpe203.project.MyTacks.api.resources;

import java.net.URI;
import java.net.URISyntaxException;
import java.net.UnknownHostException;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

<<<<<<< HEAD
import junit.runner.TestCollector;
=======
>>>>>>> 205227e76dc5f4d26743f5e10847254fffb5ba41
import cmpe203.project.MyTacks.dao.mongo;
import cmpe203.project.MyTacks.domain.Email;
import cmpe203.project.MyTacks.domain.Register;
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

public Response verifySignup(@FormParam("firstname") String firstName, @FormParam("lastname") String lastName,@FormParam("email") String email,@FormParam("sex") String sex,@FormParam("password") String password,@FormParam("cpassword") String cpassword) throws URISyntaxException
{
<<<<<<< HEAD
	URI uri =new URI("http://localhost:8080/MyTacks/signup");
	Register register=new Register();
	register.setFirstName(firstName);
=======

URI uri =new URI("http://localhost:8080/MyTacks/signup");
	Register register=new Register();
	System.out.println("Firstname is:"+firstName);
	System.out.println("Lastname is "+lastName);
	System.out.println("Email is "+email);
	System.out.println("Sex is:"+sex);
	System.out.println("password"+password);
	System.out.println("Confrim password is:"+cpassword);
	register.setLastName(firstName);
>>>>>>> 205227e76dc5f4d26743f5e10847254fffb5ba41
	register.setLastName(lastName);
	register.setEmail(email);
	register.setSex(sex);
	register.setPassword(password);
	register.setCpassword(cpassword);
<<<<<<< HEAD
	register.setEmail_Verified("no");
	mongo test = new mongo();
	
=======
	mongo test = null;
	try {
		test = new mongo();
	} catch (UnknownHostException e1) {
		e1.printStackTrace();
	}
>>>>>>> 205227e76dc5f4d26743f5e10847254fffb5ba41
	test.createUser(register);
	
	Email e=new Email();
	e.sendEmail(1,email,firstName);
<<<<<<< HEAD
	
=======

>>>>>>> 205227e76dc5f4d26743f5e10847254fffb5ba41
	return Response.seeOther(uri).build();
}
}
