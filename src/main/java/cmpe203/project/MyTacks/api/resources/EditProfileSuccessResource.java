package cmpe203.project.MyTacks.api.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

import cmpe203.project.MyTacks.views.EditProfileSuccessView;

@Path("/EditProfileSuccess")
public class EditProfileSuccessResource {
	
	public EditProfileSuccessResource()
	{
	
	}

	@GET
	public EditProfileSuccessView getEditProfileSuccess()
	{
		return new EditProfileSuccessView();
	}
}
