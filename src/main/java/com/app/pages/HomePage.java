package com.app.pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.app.utilities.Driver;

public class HomePage {

	public HomePage() {
		PageFactory.initElements(Driver.getDriver(), this);
	}

	@FindBy()
	public WebElement signIn;

	@FindBy()
	public WebElement CreateAccount;

	@FindBy()
	public WebElement films;

	@FindBy()
	public WebElement lists;

	@FindBy()
	public WebElement members;
	
	@FindBy()
	public WebElement search;
	
}
