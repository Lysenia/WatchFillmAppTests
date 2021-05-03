package com.app.pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.app.utilities.Driver;

public class SignInPage {
	
	public SignInPage() {
		PageFactory.initElements(Driver.getDriver(), this);
	}
	
	@FindBy()
	public WebElement userName;

	@FindBy()
	public WebElement password;

	@FindBy()
	public WebElement signIn;

	
}



