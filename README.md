Front end website: https://binnsy.github.io/strength-client/
Back end website: https://strength-log.herokuapp.com/exercises

Front end repo: https://github.com/binnsy/strength-client
Back end repo: https://github.com/binnsy/strength-rails-api

I created an app called Strength log.
With this app, you are able to:
- Sign in for
- Create an exercise and store it in a log
- The exercise input fields include a required exercise name, with the following as optional inputs: date, description, muscle group, time, number of reps, and weight.
- You can view the log with all of the exercises stored in there.
- If you need to update an exercise, there is ability to.
- You can also delete an exercise if needed.

Technologies and applications used:
- Javascript
- HTML 5
- Bootstrap
- SASS
- CSS
- JQuery
- AJAX
- Ruby on Rails
- Heroku
- Github
- -handlebars

A few of my unsolved problems included:
- Display of modal: Using this modal within handlebars gave me some issues. I would like to go back and have it display a little better.
- Column of time: I put time as an input column with the type equal to time and this gave me time of day (ex: 12:00 PM) as opposed to time (00:00:00). I ended up changing this to an integer because I was not doing any equations with the information; rather, I was solely storing it. I would like to go back and change a few of the inputs to be able to make a calculations if needed.

There are many things I wanted to achieve, but did not get to and still hope to after submittal. A few of those include nav bar with iphone friendly drop down button for login, dropdown for muscle group, maybe include an alternate sport to log, be able to see a database of pre-set exercises, and a few other aesthetics that make this app more appealing. I had an openRead at first, but then I changed it to Protected. I would like to play around with that at another point as well.

I started this app strictly in back-end. I had a one to many relationship of one user to many exercises. I made sure everything was up and running before I moved to the front end. I had a table with a lot of columns, so this was a little difficult to test because there were so many. While working on my front end, I had to go back and do a few migrations to change the input of columns.

I feel like I learned a lot more in this project just by trying new things, googling, and testing. I was able to target my exact issue most of the time and figure a lot more out on my own and even when I did get help, I learned how to read some of the errors I got and feel more confident in trying new things.

Link to wireframe and user story:
https://git.generalassemb.ly/binnsyGA/full-stack-project-practice/blob/response/practice.md
https://imgur.com/P527c6A
https://imgur.com/8fXz8IK
(I ended up doing a strength log instead of a run log. The wireframe in user story is for a run log.)
