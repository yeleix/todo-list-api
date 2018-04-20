## WELCOME TO SIMPLWED
A simple wedding to-do app built in EmberJS

* FRONT-END REPO: ( https://github.com/yeleix/wp-todolist )
* BACKEND REPO:  ( https://github.com/yeleix/todo-list-api )

* FRONT END CLIENT: ( https://yeleix.github.io/wp-todolist )
* BACK END API: ( http://xiao-todolistapi.herokuapp.com )


## ERD / WIRE FRAMES
- ERD: https://imgur.com/a/eT7cT
- WIREFRAMES: https://imgur.com/a/zMMeD


## DEVELOPMENT TOOLS

#### Back-End
- Ruby on Rails
- PostgreSQL

#### Front-End
- HTML
- CSS / SASS
- Rails
- Ember.js
- Bootstrap
- Handlebars

#### Dependencies
Install ```npm install```


### API END POINTS

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password`     | `users#changepw`  |
| DELETE | `/sign-out`            | `users#signout`   |
| GET    | `/items`               | `items#index`     |
| GET    | `/items/:id`           | `items#show`      |
| POST   | `/items`               | `items#create`    |
| PATCH  | `/items/:id`           | `items#update`    |
| DELETE | `/items/:id`           | `items#destroy`   |


## UNSOLVED PROBLEMS
- Being able to cross out the item & due date after checking box
- UI fixes (mainly how the task is being rendered)

## FUTURE ITERATIONS
- draggable task
- labels
