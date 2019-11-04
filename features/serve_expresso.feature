@BDDSTORY-MCA-29
Feature: Serve an expresso
    As a coffee lover
    I can get expresso from the machine
    So I can enjoy the rest of the day



	@BDDTEST-MCA-30
	Scenario: Get 1 restretto
	
		    Given the coffee machine is started
		    When I take an expresso
		    Then expresso should be served

