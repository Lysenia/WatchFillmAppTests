package com.app.pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.app.utilities.Driver;

public class CreateAccountPage {
	
	public CreateAccountPage() {
		PageFactory.initElements(Driver.getDriver(), this);
	}

	@FindBy()
	public WebElement emailAddress;

	@FindBy()
	public WebElement regUserName;

	@FindBy()
	public WebElement regPaswword;

	@FindBy()
	public WebElement termsOfUse;

	@FindBy()
	public WebElement privacyPolicy;
	
	@FindBy()
	public WebElement captchaBox;
	@FindBy()
	
	public WebElement signUp;
	
}


