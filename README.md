reflectotron
===

a self-reflecting daily journalling app which repeats back goals on a timer.


## dependencies
* ruby 2.7
* rails 6.0
* uses postgresql (pg gem) for dev and prod

## deployment
using js webpack, your dev environment requires two commands to run: `rails server` and `webpack-dev-server`. use overmind with the included Procfile.dev file.

## testing
`bundle exec guard` with the included `Guardfile` should hook into system notifications
