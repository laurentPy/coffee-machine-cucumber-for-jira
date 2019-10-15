@BDDSTORY-MCA-19
Feature: Bad usage
    As a lazy coffee user
    I can ignore the message displayed by the machine
    So I can have coffee and let other people have to clean after me



	@BDDTEST-MCA-20
	@BDDVER--1
	@BDDCYC-af9f6341-164b-43a6-8d4a-8fc04e9887ee
	Scenario: Full grounds does not block coffee
	
		    Given the coffee machine is started
		    And I handle everything except the grounds
		    When I take "50" coffees
		    Then message "Empty grounds" should be displayed
		    And coffee should be served

