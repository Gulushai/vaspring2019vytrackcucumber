package com.vytrack.step_definitions;
import com.vytrack.utilities.*;
import cucumber.api.Scenario;
import cucumber.api.java.*;
import org.openqa.selenium.*;
public class Hooks {
    @Before
    public void setUp(){
        System.out.println("Before hooks");
        Driver.get().get(ConfigurationReader.get("url"));
        Driver.get().manage().window().maximize();
    }
    @After
    public void tearDown(Scenario scenario){
        // check if scenario is fail
        if(scenario.isFailed()){
            // take a screenshot
            final byte[]screenshot = ((TakesScreenshot)Driver.get()).getScreenshotAs(OutputType.BYTES);
            // attach the scenario to the report
            scenario.embed(screenshot, "image/png");
        }
        Driver.closeDriver();
    }
}
