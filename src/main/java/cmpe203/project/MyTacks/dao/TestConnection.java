package cmpe203.project.MyTacks.dao;
import cmpe203.project.MyTacks.domain.Register;
import cmpe203.project.MyTacks.domain.Signup;

import com.mongodb.MongoClient;
import com.mongodb.MongoException;
import com.mongodb.WriteConcern;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.BasicDBObject;
import com.mongodb.DBObject;
import com.mongodb.DBCursor;
import com.mongodb.ServerAddress;




import java.net.UnknownHostException;
import java.util.Arrays;

public class TestConnection {
	public static MongoClient mongoClient ;
	public static DB database;
	
	public TestConnection(){
	    try {
			mongoClient = new MongoClient(new ServerAddress("10.0.0.20", 27017));
		} catch (UnknownHostException e) {
			e.printStackTrace();
		}    
	    
	database=mongoClient.getDB("cmpe203");
    }
	
	public void createUser(Register register)
	{
		DBCollection collection=database.getCollection("users");
		try
		{
			System.out.print("count of collection is::"+collection.getCount());
			BasicDBObject object=new BasicDBObject();
			object.put("firstname",register.getFirstName());
			object.put("lastname",register.getLastName());
			object.put("email", register.getEmail());
			object.put("sex", register.getSex());
			object.put("password", register.getPassword());
			object.put("cpassword", register.getCpassword());
			object.put("verify",register.getEmail_Verified());
			collection.insert(object);
			
		}
		catch (MongoException.DuplicateKey e) {
            System.out.println("Username already in use");
		}
	}

	public int verifyLogin(Signup signup)
	{
		int value=0;
		DBCollection collection=database.getCollection("users");
		DBObject query=new BasicDBObject("email",signup.getEmail());
		DBObject obj=collection.findOne(query);
		if(obj!=null)
		{
			
			String password1=obj.get("password").toString();
			if(!obj.get("verify").toString().equals("yes"))
				value=2;
			if(password1.equalsIgnoreCase(signup.getPassword()))
				value=1;
	}
		return value;
	}
}
	
	
