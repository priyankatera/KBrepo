package kb.grounds.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

public class UserRegistration {
  
	
	@RequestMapping(value="/Register.html",method=RequestMethod.POST,headers={"Content-type=application/json"})
	public  @ResponseBody 
	String UserRegistration(@RequestBody String userjson) {
		
		//your code here
		System.out.println(userjson);
		
		
		return null;
		
	}

}

