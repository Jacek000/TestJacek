Feature: Car booking
  Scenario: Car booking in Manchester (01.09.2019, 10.00 - 30.09.2019, 20.00) as a guest
    Given User is on mainsite.
    When user clicks on Cars button.
    Then Forms to choose preferences are displayed.
    When user chooses pick up location, dropp off location and time of booking.
    And He clicks on Search" button.
    Then List of cars is displayed.
    When user clicks on Details button next to choosen car.
    Then The site choosen of car is displayed.
    When user confirms his choice by clicking on Book Now button
    Then Personal details is displayed
    When user fills correct values in empty forms (first name, last name, email, confirm email, mobile, address, country)
    And clicks on Confirm this booking button
    Then Invoice is displayed
    When User chooses Download pdf button
    Then pdf file is downloading
    When user clicks on Pay Now button
    Then Select payment is displayed
    When User chooses Stripe Credit Card
    And fill correct values in empty forms
    And clicks on Pay Now buttton
    Then Booking is completed


