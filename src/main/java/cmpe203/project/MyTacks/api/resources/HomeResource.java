package cmpe203.project.MyTacks.api.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

import cmpe203.project.MyTacks.views.HomeView;
import cmpe203.project.MyTacks.views.RegisterView;


@Path("/home")
public class HomeResource {
	
	public HomeResource()
	{
	
	}

	@GET
	public HomeView getHome()
	{
		return new HomeView();
	}
}
