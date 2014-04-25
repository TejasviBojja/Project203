package cmpe203.project.MyTacks.domain;

import java.security.Security;
import java.util.Properties;
import java.util.UUID;

import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import com.sun.mail.smtp.SMTPTransport;

public class Email {
	
	
	public void sendEmail(String email,String firstname)
	{
		Security.addProvider(new com.sun.net.ssl.internal.ssl.Provider());
		final String SSL_FACTORY="javax.net.ssl.SSLSocketFactory";
		
		Properties props=System.getProperties();
		props.setProperty("mail.smtps.host", "smtp.gmail.com");
		props.setProperty("mail.smtp.socketFactory.class", SSL_FACTORY);
		props.setProperty("mail.smtp.socketFactory.fallback", "false");
		props.setProperty("mail.smtp.port","465");
		props.setProperty("mail.smtp.socketFactory.port", "465");
		props.setProperty("mail.smtp.auth", "true");
		props.setProperty("mail.debug", "false");
		props.setProperty("mail.smtps.quitwait", "false");
		
		Session session=Session.getInstance(props,new javax.mail.Authenticator(){
			protected PasswordAuthentication getPasswordAuthentication(){
				return new PasswordAuthentication("clipincmpe203","203cmpeclipin");
			}
		});
		session.setDebug(true);
		
		String msgBody="Dear "+ firstname +", Welcome to MyTacks !!! Enjoy :) :D ;)";
		try
		{
			
			String recipient=email;
			final MimeMessage msg=new MimeMessage(session);
			msg.setFrom(new InternetAddress("clipincmpe203@gmail.com"));
			msg.setRecipients(Message.RecipientType.TO, InternetAddress.parse(recipient,false));
			msg.setSubject("Activate your account");
			msg.setText(msgBody);
			SMTPTransport t=(SMTPTransport)session.getTransport("smtp");
			t.connect("smtp.gmail.com","clipincmpe203" ,"203cmpeclipin");
			t.sendMessage(msg, msg.getAllRecipients());
			t.close();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
