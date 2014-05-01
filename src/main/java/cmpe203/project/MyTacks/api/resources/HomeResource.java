package cmpe203.project.MyTacks.api.resources;

import java.net.URI;
import java.net.URISyntaxException;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

import cmpe203.project.MyTacks.dao.mongo;
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
