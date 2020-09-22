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

as a non-user i want to create an account so i can log in to use features

as a logged in user i want to make a new post so the next post shows me the prior one

as a logged in user i want to set goals so that i can see them for the rest of their duration

entry model: date created (index by? unique!)
goal model: date end (index by), completion boolean
