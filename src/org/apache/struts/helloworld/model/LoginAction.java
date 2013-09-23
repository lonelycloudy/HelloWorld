package org.apache.struts.helloworld.model;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

	private static final long serialVersionUID = 2L;
	private String username;
	private String password;

	public String getUsername(){ 
		return username;
	}
	public void setUsername(String username){ 
		this.username = username;
	}
	public String getPassword(){
		return password;
	}
	public void setPassword(String password){ 
		this.password = password;
	}
	//defined process user request admin/123456
	public String execute() throws Exception {
		System.out.println(getUsername());
		System.out.println(getPassword());
		if(getUsername().equals("admin") && getPassword().equals("123456")){
			ActionContext.getContext().getSession().put("user", getUsername());
			return SUCCESS;
		}else{ 
		   return ERROR;
		}
	}

}