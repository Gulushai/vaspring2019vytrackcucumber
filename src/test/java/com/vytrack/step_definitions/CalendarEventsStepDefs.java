package com.vytrack.step_definitions;

import com.vytrack.utilities.BrowserUtils;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

import java.util.List;

public class CalendarEventsStepDefs {
    @When("Iclick on the View per page dropdown")
    public void i_click_on_the_View_per_page_dropdown(){
        CalendarEventsStepDefs calendarEventsStepDefs =new CalendarEventsStepDefs();
        calendarEventsStepDefs.;

    }

    @Then("follow view per page options should be visible")
    public void follow_view_per_page_options_should_be_visible(List<String> expectedOptions){
        System.out.println(expectedOptions.size());
        for(String expectedOption : expectedOptions){
            System.out.println(expectedOption);
        }
        CalendarEventsStepDefs calendarEventsStepDefs = new CalendarEventsStepDefs();

        //getting actual from UI
        List<String> actualOptions = BrowserUtils.getElementsText(calendarEventsStepDefs.v)
    }
}
