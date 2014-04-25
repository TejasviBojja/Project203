package cmpe203.project.MyTacks.api.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.QueryParam;

import cmpe203.project.MyTacks.views.ActivateView;
import cmpe203.project.MyTacks.views.VerifyEmailView;


@Path("/verifyEmail")
public class VerifyEmailResource {

	public VerifyEmailResource()
	{
	
	}

	@GET
	public VerifyEmailView getVerify()
	{
		return new VerifyEmailView();
	}
}
