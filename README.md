## REALBOND

Realbond is an open source social networking platform written in Ruby on Rails.

### What it uses?

* Ruby on Rails
* Bootstrap
* Devise
* Public Activity

### How do I get set up?

Then resolve dependencies using bundler:

```
bundle install
```

Run Migrations:

```
rake db:migrate
```

Run rails using

```
rails server
```

### Populate Mock data
To test the app with mock data by running the following rake task:

```
rake fill:data
```

This will create records with values from faker & populator gems. Also here are the test user credentials:

* email: test@socify.com
* password: password
