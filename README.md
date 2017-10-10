# Codview Project

Here is the code view project that has been assigned to you. We evaluate on <a href="https://www.codeview.co/features#feature_evaluation" target="_blank">6 categories</a> and want to get the best understanding of your skills that we can. Please read everything carefully and follow the instructions.

Do not forget to click the Green Button __Submit for evaluation__ on the interview page of the website after you have completed this project. This will let us and the interviewer know that you are ready for evaluation. You will be emailed after the evaluation has been completed. The full evaluation scoring can be viewed also on the interview page of the website.

If you have any questions at all, send them to __help@codeview.co__ or use the _Live Chat_ on the [codeview.co](https://www.codeview.co).

## Music Concert Application

This is an application that would be used for purchasing tickets for music concerts. Each concert can have many bands playing. We also keep track of the venue that the concert will be held at.

We need to create an ability for users to purchase tickets for any concert that they would like to go to.

## Development

- Ruby 2.4.0
- Rails 5.1.4

### Setup

We want you to keep the database simple. Use the default sqllite.

```ruby
# setup database
rake db:setup

# run rails server
rails s
```

### Tests

We have setup __Rspec__ and __Factory Girl__ for testing, so you don't have to waste time with setting this up yourself. Testing is an important part of development and we are looking for well coded tests.

### Already setup for you

- Devise User Model
- Venue Model
- Band Model
- Concerts Scaffold
- Rspec
- Factory Girl
- Rubocop
- Seed File

## Requirements

- Create two branches, _one for each story_.
- Make commits. FYI we do evaluate the way that you make commits.
- Use any additional libraries that you like. Be continuous of the dependencies that you introduce. We evaluate those choices as well.
- Update seed file with all the required records to run through the app.
- We would like to know your assumptions and thoughts for what you are doing. Place them at the bottom of this readme under the section Candidate Comments
- Create pull requests _for each branch_ into the master branch when you have completed everything.
- Go to the Codeview interview page and click the green button __Submit for evaluation__. This will
	notify us and the interviewer that you are ready to be evaluated.

### Story 1

```
Title:
As a user I would like be able view upcoming concerts.

Description:
- Update the concert index page (home page) to have a way to view
  details about the concert.

Business Logic:
- A concert should only have one venue.
- Order concerts by most recent on the top.
- Past concerts should not appear on the list.
```

### Story 2

```
Title:
As a user I would like be able to purchase a ticket for a concert.

Description:
- From the concert viewing page, create a form that requires filling out
  to purchase a ticket.
- Create a page where the user can view purchased concert tickets.

Business Logic:
- Order tickets by most recent on the top
- A user can not purchase a ticket for the same seat.
```

### Additional Guidance

- Refactor when you see fit.
- Write clean and simple code.
- Be mindful of your design choices and explain them in the Candidate Comments section.

### Candidate Comments
