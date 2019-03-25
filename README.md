# Guessing Machine

This README would normally document whatever steps are necessary to get the
application up and running.

## Installation and Dependencies

* Ruby version `Ruby 2.6.1p33` and `Rails 5.2.2.1`

* Installation

  [Install Ruby On Rails on Mac OS X 10.14 Mojave](https://gorails.com/setup/osx/10.14-mojave)

* System dependencies (Gems)
  - `bootstrap` and `jquery-rails`
  - [`chartjs-ror`](https://www.chartjs.org/samples/latest/)
  - `lodash-rails`
  - `sqlite3`
  - `decisiontree`

  A Ruby library which implements [ID3 (information gain)](https://en.wikipedia.org/wiki/ID3_algorithm) algorithm for decision tree learning. Currently, continuous and discrete datasets can be learned.


## Configuration
  - To include `main.js` ensure `Rails.application.config.assets.precompile += %w( main.js )`
  is added to `config/initializers/assets.rb`

  - Follow installation steps for `bootstrap`, `lodash`, and `Chart.bundle.min` in `app/assets/javascripts/application.js`

* Database creation
  ```
  rake db:drop db:create db:migrate db:seed RAILS_ENV=development
  ```

* Starting development server
  ```
  rails s -e development
  ```


* How to run the test suite
  ```
  rails test:models -v RAILS_ENV=development
  ```

  ```
  rails test:controllers -v RAILS_ENV=test
  ```
