## README

Run through the standard Rails setup.

```
$ bundle install
$ rake db:{create,migrate}
$ rails s
```

Navigate to `http://localhost:3000`
Sal Espinosa [9:01 AM]
# API

We will be using the NREL API. Documentation is available here: http://developer.nrel.gov/

If for some reason the key provided below is not working, sign up for a new key here: https://developer.nrel.gov/signup/


# Task

Work through the following challenge and get as far as you can in the allotted time.

```As a user
When I visit "/"
And I fill in the search form with 80203
And I click "Locate"
Then I should be on page "/search" with parameters visible in the url
Then I should see a list of the 10 closest stations within 6 miles sorted by distance
And the stations should be limited to Electric and Propane
And for each of the stations I should see Name, Address, Fuel Types, Distance, and Access Times
```

# Expectations

As you work, you should:
Commit and push your code every 15 minutes.
Reference external public resources (ie: Google, Ruby API, etc)
Use the tooling most comfortable to you (Editor/IDE, testing framework, tools like Faraday and Figaro, etc)
As you work, you should not:
Copy code snippets
Review old projects for code implementations
Seek live support from individuals other than facilitators
Note about the commit expectation:

To better follow your progress over the 2 hours we expect that you commit every 15 minutes regardless of where you’re at. Try to be as descriptive as possible in your commit messages and sum up briefly how you spent the time. Be sure to commit anything you may want to talk about later. For example: You get the first implementation working but want to refactor. If you don’t commit the first implementation and don’t finish the refactor there is no record of your initial solution.
