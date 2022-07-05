package com.centrilli.step_definitions;

import com.centrilli.pages.LoginPage;
import com.centrilli.utilities.ConfigurationReader;
import com.centrilli.utilities.Driver;
import io.cucumber.java.en.And;
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

    @Then("User lands on homepage of manufacturing user")
    public void userLandsOnHomepageOfManufuser() {
        Assert.assertTrue(loginPage.homePage.isDisplayed());
    }

    @Then("User lands on homepage of expense manager")
    public void userLandsOnHomepageOfExpensesmanager() {
        Assert.assertTrue(loginPage.homePage.isDisplayed());
    }

    @Then("User lands on homepage of inventory manager")
    public void userLandsOnHomepageOfInventorymanager() {
        Assert.assertTrue(loginPage.homePage.isDisplayed());
    }

    @And("User enters invalid  email {string} and valid password {string} and press enter key")
    public void userEntersInvalidEmailAndValidPasswordAndPressEnterKey(String username, String password) {
        loginPage.usernameInput.sendKeys(username);
        loginPage.passwordInput.sendKeys(password);
        loginPage.loginButton.click();
    }

    @Then("Error message should displayed by application")
    public void errorMessageShouldDisplayedByApplication() {
        Assert.assertTrue(loginPage.wrongLoginAlert.isDisplayed());
    }

    @And("User enters valid email {string} and invalid password {string}and press enter key")
    public void userEntersValidEmailAndInvalidPasswordAndPressEnterKey(String username , String password) {
        loginPage.usernameInput.sendKeys(username);
        loginPage.passwordInput.sendKeys(password);
        loginPage.loginButton.click();
    }


    @Then("Please fill out this field message should be displayed by the application \\(for empty password)")
    public void please_fill_out_this_field_message_should_be_displayed_by_the_application_for_empty_password() {
        String message=loginPage.passwordInput.getAttribute("validationMessage");
        Assert.assertEquals("Lütfen bu alanı doldurun.",message);
    }

    @Then("Please fill out this field message should be displayed by the application \\(for empty username)")
    public void please_fill_out_this_field_message_should_be_displayed_by_the_application_for_empty_username() {
        String message=loginPage.usernameInput.getAttribute("validationMessage");
        Assert.assertEquals("Please fill out this field.",message);
    }







}
