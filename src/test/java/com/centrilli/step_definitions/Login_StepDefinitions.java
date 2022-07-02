package com.centrilli.step_definitions;

import com.centrilli.pages.LoginPage;
import com.centrilli.utilities.ConfigurationReader;
import com.centrilli.utilities.Driver;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.apache.commons.logging.Log;
import org.junit.Assert;

public class Login_StepDefinitions {

    LoginPage loginPage=new LoginPage();

    @When("User goes to centrilli login page")
    public void user_goes_to_centrilli_login_page() {
        Driver.getDriver().get(ConfigurationReader.getProperty("url"));
    }

    @When("User enters username {string}")
    public void user_enters_username(String username) {
        loginPage.usernameInput.sendKeys(username);
    }

    @When("User enters password {string}")
    public void user_enters_password(String password) {
        loginPage.passwordInput.sendKeys(password);
    }

    @When("User clicks login button")
    public void user_clicks_login_button() {
        loginPage.loginButton.click();
    }

    @Then("User lands on homepage of salesmanager")
    public void userLandsOnHomepageOfSalesmanager() {
        Assert.assertTrue(loginPage.homePage.isDisplayed());
    }

    @Then("User lands on homepage of posmanager")
    public void userLandsOnHomepageOfPosmanager() {
        Assert.assertTrue(loginPage.homePage.isDisplayed());
    }
}
