package cmpe203.project.MyTacks.dao;
<<<<<<< HEAD


import java.net.UnknownHostException;
import java.util.Map;
import java.util.Set;

import org.bson.BSONObject;

import cmpe203.project.MyTacks.domain.Register;
import cmpe203.project.MyTacks.domain.Signup;
=======
import java.net.UnknownHostException;
import java.util.Set;

import cmpe203.project.MyTacks.domain.Register;
>>>>>>> 205227e76dc5f4d26743f5e10847254fffb5ba41

import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.DBObject;
import com.mongodb.MongoClient;
import com.mongodb.MongoException;
<<<<<<< HEAD
import com.mongodb.ServerAddress;

	public class mongo {
			public static DB db ;
			public static BasicDBObject object=new BasicDBObject();
			public static  DBCollection collection;
			public mongo() {
			MongoClient mongoClient = null;
			try {
				mongoClient = new MongoClient(new ServerAddress("10.0.0.20" , 27017));
			} catch (UnknownHostException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			DB db = mongoClient.getDB( "myTacks" );
			collection = db.getCollection("users"); 

			}
		
		public void createUser(Register register)
		{
			try
			{
			//	System.out.println("this is the count: "+collection.getCount());
				object.append("firstname",register.getFirstName());
=======

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
>>>>>>> 205227e76dc5f4d26743f5e10847254fffb5ba41
				object.put("lastname",register.getLastName());
				object.put("email", register.getEmail());
				object.put("sex", register.getSex());
				object.put("password", register.getPassword());
				object.put("cpassword", register.getCpassword());
<<<<<<< HEAD
				object.put("verify", register.getEmail_Verified());
=======
				
			
>>>>>>> 205227e76dc5f4d26743f5e10847254fffb5ba41
				collection.insert(object);
			}
			catch (MongoException.DuplicateKey e) {
	            System.out.println("Username already in use");
			}
		
<<<<<<< HEAD
	}
		public int verifyLogin(Signup signup)
		{
			int value=0;
			//DBCollection collection=db.getCollection("users");
			System.out.println("email is:----------------"+signup.getEmail());
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
		public void activateEmail(String firstname) {
			// TODO Auto-generated method stub
			DBCollection collection=db.getCollection("users");
			DBObject query=new BasicDBObject("firstname",firstname);
			DBObject obj=collection.findOne(query);
			obj.put("setEmail_Verified","yes");
			collection.save(obj);
			
		}
	}
		
	
=======
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
>>>>>>> 205227e76dc5f4d26743f5e10847254fffb5ba41
