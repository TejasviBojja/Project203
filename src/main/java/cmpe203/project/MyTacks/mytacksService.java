package cmpe203.project.MyTacks;

import cmpe203.project.MyTacks.api.resources.RegisterResource;
import cmpe203.project.MyTacks.api.resources.SignupResource;
import cmpe203.project.MyTacks.config.mytacksServiceConfiguration;
import cmpe203.project.MyTacks.views.RegisterView;

import com.yammer.dropwizard.Service;
import com.yammer.dropwizard.config.Bootstrap;
import com.yammer.dropwizard.config.Environment;
import com.yammer.dropwizard.views.ViewBundle;

public class mytacksService extends Service<mytacksServiceConfiguration> {

	public static void main (String[] args) throws Exception {
		new mytacksService().run(args);
	}
	
	@Override
	public void initialize(Bootstrap<mytacksServiceConfiguration> bootstrap) {
		bootstrap.setName("mytacks-service");
		bootstrap.addBundle(new ViewBundle());
		
	}

	@Override
	public void run(mytacksServiceConfiguration configuration, Environment environment) throws Exception {
	environment.addResource(SignupResource.class);
	environment.addResource(RegisterResource.class);
		
	}

}
