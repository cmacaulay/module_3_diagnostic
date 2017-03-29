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

# Keys

```Name                         Key
Alex Fosco                   1w2NkaOw8VJh1QwP3PSPFcHRKRNOO4xUklmXTlLh
Amara Lovato                 l4vgSQwe0mTRdmsFweBBKyILgihljkXo6oNf5rir
Andrew Wooten                RffBh8xGkxHW3m3jUUurEQKA dcMUrJWWBwu1L8ZD
Ashley Schauer               OUGW41UIjauYcrTuLggOQKO2BkZpwKcG6h6C4iT i
Casey Macaulay               8XFVz6OhGIVQyfCyTdb9eFzeI2VuCxcTEPh4Xj0t
Charles Eric  Wahlgren-Sauro C2NAc66lvU1DZIzwDwLh3aiv9X2UtG2Sv7ydyKwt
Charlotte Moorez             RZAybwTigBNgRLcZ61HIC9UGhr7d2h7TYDLb5TW
Courtney Meyerhofer          QMl4YYq5qEQMoGUxtHoXFS8TfeRpw1FBd0tgTFk5
Dan Olson                    3mrZQX0Xi44FALU9lEVgfgPXiyiqMZN7AzvyMbxo
Edile ne Cruz                ySFwp7q1hsAShrtri9JYVa8RVNMlb5LvXrgZokHf
James Anderson               MwyNlPVQpIl0YSHbtuVqkJzGwC3G4wFsdlxOF5N5
Jonathan Serrano             hPY1TjocXZOxJnHJoUAtmmjlJmBFa5H6eVeXblDW
Katy Farmer                  XXVVtRNYsdh9YmpPz1QGR63ctrjzbA4UPf8Ojp yz
Max Glassie                  4i5DPYV18eY4Tjke3vHDV5x61WN6hmpgeWZBrup1
Ryan Spink                   NeIN9lSiMzyJUoW551kYqklidKc6VJYboxMg82aS
Spencer Carter               NyRW0lPJ5pVjIIRa56M uki5U9pZhe8KFsW6XoTpg
Valerie Trudell              eoKjc8KH1FDRX4GQal1oH5Y2qciyxKJz5  cQPQld1
```

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
