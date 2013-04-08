# Station Board

## Features

- Form with..
  - field to enter a station name
  - multi-select to choose transportation means

  => Use the stationboard resource: http://sbb.xiala.net/#stationboard

- Display the results of the station in a table

- Bonus #1: Station form field with auto-completion

  => Use the locations resource: http://sbb.xiala.net/#locations

- Bonus #2: Deploy it to Heroku!

## Constraints

- Spec first!
- Abstract the API with tested models (use factories; model entities: Station, Board, Connection)
- Write controller specs (use factories)
- Write view specs (use factories)
- Write request specs (use VCR)
- Write feature specs (use VCR)

And again: Write **all** the specs first with factories!

## Links

- Transport API: http://sbb.xiala.net
- Docs
  - RSpec: https://www.relishapp.com/rspec/
  - VCR: https://www.relishapp.com/vcr/
  - Factory Girl: https://github.com/thoughtbot/factory_girl/blob/master/GETTING_STARTED.md
  - Capybara: https://github.com/jnicklas/capybara
  - Shoulda Matchers: https://github.com/thoughtbot/shoulda-matchers
