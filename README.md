# Homepage for Christian Sørseth

Homepage for Christian Sørseth

## Getting started

Please ensure you have a recent version of **Rails 5.0** (`gem install rails
--pre`) and are using **Ruby 2.3.0**. I suggest using `rbenv` to install the
appropriate Ruby version.

Install all the Gems required by the Rails app.

```bash
$ bundle install
```

You'll need to perform the database migrations before running the development server.

```bash
$ rails db:migrate
```

**If you are running this application inside Cloud9 or a virtual machine**,
please ensure that the Rails server binds to `0.0.0.0` instead of `localhost`.
Otherwise you will not be able to connect to it from the outside.

```bash
$ rails server -b 0.0.0.0 -p 8080
```