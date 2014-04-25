package cmpe203.project.MyTacks.api.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

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
}

