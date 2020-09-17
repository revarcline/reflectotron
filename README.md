reflectotron
===

a self-reflecting daily journalling app which repeats back goals on a timer.


## dependencies
* ruby 2.7
* rails 6.0
* uses postgresql (pg gem) for dev and prod

## development
using js webpack, your dev environment requires two commands to run: `rails server` and `webpack-dev-server`. use overmind with the included Procfile.dev file, which will open on `localhost:5000`

## testing
`bundle exec guard` with the included `Guardfile` should hook into system notifications

## todo
- user model
  - tests for:
    - user login
    - mailer (html and plaintext)
    - logged in view
    - activation
    - session
  - create/edit
    - logged in links for header
    - auth and recovery mailers
  - later, consider using oauth instead or alongside?
  - document user model columns if possible

- styling
  - clean up forms
  - zazz up whole thing

- scope out journal entries and prompts, calendar widget
  - daily entries
    - columns: id, date, content, index (by date)
  - goals
    - columns: id, created date, duration(rb object?), content, complete
  - parse markdown?
  - logged-in view:
    - home page
      - new entry partial
        - goals in sidebar
        - last entry above
    - header links (replace login with menu)
      - entries (calendar)
      - settings
