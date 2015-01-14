package com.cni.tqm.action.login;

import com.opensymphony.xwork2.ActionSupport;

public class Hello extends ActionSupport {

	private String name;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		name="hello ,"+name;
		return SUCCESS;
	}

}
