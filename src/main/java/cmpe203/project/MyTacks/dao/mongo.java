package cmpe203.project.MyTacks.dao;
import java.net.UnknownHostException;
import java.util.Set;

import cmpe203.project.MyTacks.domain.Register;

import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.DBObject;
import com.mongodb.MongoClient;
import com.mongodb.MongoException;

	public class mongo {
			public static DB db ;
		public mongo() throws UnknownHostException{
			MongoClient mongoClient = new MongoClient("localhost" , 27017);

			DB db = mongoClient.getDB( "myTacks" );
			//DBCollection da = db.getCollection("users");
			
			
		}
		
		public void createUser(Register register)
		{
			DBCollection collection = db.getCollection("users"); 
			try
			{
				BasicDBObject object=new BasicDBObject();
				object.put("firstname",register.getFirstName());
				object.put("lastname",register.getLastName());
				object.put("email", register.getEmail());
				object.put("sex", register.getSex());
				object.put("password", register.getPassword());
				object.put("cpassword", register.getCpassword());
				
			
				collection.insert(object);
			}
			catch (MongoException.DuplicateKey e) {
	            System.out.println("Username already in use");
			}
		
	}		
		
			
			
			//to insert a document into the mongodb Collection create a basic DB Object and append the record
//			BasicDBObject obj1 = new BasicDBObject
//					("firstname", "test").
//					append("lastname","test").
//					append("email", "email@cbds.com").
//					append("sex","F").
//					append("password","password");
			//insert the object into the collection using the collection object
//			coll.insert(obj1);
			
//			DBCursor cursor = coll.find();
//			try {
//			while (cursor.hasNext()){
//			DBObject cur = cursor.next();
//			System.out.println(cur.get("firstname"));
//			}
//			} finally {
//			cursor.close();
//			}
			
	
	}