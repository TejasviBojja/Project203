package cmpe203.project.MyTacks.api.resources;

import java.util.UUID;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.QueryParam;

import cmpe203.project.MyTacks.views.ActivateView;
import cmpe203.project.MyTacks.views.HomeView;

@Path("/activate")
public class ActivateResource {
	
	public ActivateResource()
	{
	
	}

	@GET
	public ActivateView getHome(@QueryParam("activationLink") String firstname)
	{
		return new ActivateView();
	}

}
