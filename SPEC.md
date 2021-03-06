# Specifications for the Sinatra Assessment

Specs:
- [x] Use Sinatra to build the app- 
        Using sinatra
- [x] Use ActiveRecord for storing information in a database- 
        Using activerecord to store user data
- [x] Include more than one model class (e.g. User, Post, Category)- 
        I have 3 models: User, Instruments, and User_instruments
- [x] Include at least one has_many relationship on your User model (e.g. User has_many Posts)- 
        Users have many instruments through user_instruments and Instruments have many users through user_instruments
- [x] Include at least one belongs_to relationship on another model (e.g. Post belongs_to User) 
        User_instruments belongs to a User and an Instrument
- [ ] Include user accounts with unique login attribute (username or email)

- [ ] Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying

- [ ] Ensure that users can't modify content created by other users

- [ ] Include user input validations

- [ ] BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new)

- [ ] Your README.md includes a short description, install instructions, a contributors guide and a link to the license for your code

      
Confirm
- [ ] You have a large number of small Git commits
- [ ] Your commit messages are meaningful
- [ ] You made the changes in a commit that relate to the commit message
- [ ] You don't include changes in a commit that aren't related to the commit message