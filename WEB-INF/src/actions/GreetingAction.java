package actions;

import javax.servlet.RequestDispatcher;

import com.opensymphony.xwork2.ActionSupport;

public class GreetingAction extends ActionSupport{
	public String getName() {
		return this.name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	@Override
	public String execute() {
		if (this.name.trim().isEmpty()) {
			return INPUT;
		}
		
		return SUCCESS;
	}
	
	private String name;
}
