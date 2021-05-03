package com.app.pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.app.utilities.Driver;

public class SortWatchListPage {
	
	public SortWatchListPage() {
		PageFactory.initElements(Driver.getDriver(), this);
	}
	
	@FindBy()
	public WebElement watchList;

}
