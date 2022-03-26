Feature: The Internet Guinea Pig Website
  @DisplayName=GoogiliGoogle
  @Description=Cannot_Write_With_Spaces
  @ExternalId=1
  @Link=http://google.com
  @Link=http://vk.com
  @Label=Maths
  @Label=School
  Scenario Outline: As a user, I can log into the secure area

    Given I am on the login page
    When I login with <username> and <password>
    Then I should see a flash message saying <message>

    Examples:
      | username | password             | message                        |
      | tomsmith | SuperSecretPassword! | You logged into a secure area! |
      | foobar   | barfoo               | Your username is invalid!      |


  @Title=LINKS
  @ExternalId=1
  @Link={"url":"http://google.com","hasInfo":true,"description":"GoogleDescription","title":"Google","type":"Defect"}
  Scenario Outline: As a user, I can log into the secure area

    Given I am on the login page
    When I login with <username> and <password>
    Then I should see a flash message saying <message>

    Examples:
      | username | password             | message                        |
      | tomsmith | SuperSecretPassword! | You logged into a secure area! |
      | foobar   | barfoo               | Your username is invalid!      |
