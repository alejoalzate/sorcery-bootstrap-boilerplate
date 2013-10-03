### Intro
Built off of [the sample Sorcery app](https://github.com/NoamB/sorcery), this is a template Rails 3 application for any Bootstrap app that requires user authentication
in Rails 3.2. Includes working Sorcery user authentication and accounts, Bootstrap 3 Javascript and CSS, FontAwesome, Glyphicons, and [jQuery validationEngine](https://github.com/posabsolute/jquery-validation-engine) for form validation.

The code could have been better cleaned up, but it is mostly ready to go.

### Screenshot
<img src="assets/screenshot.png" alt="Screen Shot" style="width: 100%">

Note that Sign Up has not been integrated into this template yet.

### User Authentication
The following user authentication features are built in:

* Core login via email address and password.

* External Providers: login with facebook or twitter.

* Remember Me

* Password Reset via Email

* User Activation via Email

The following are still configured in the app but are not used in the template:

* HTTP Basic Auth

* Activity Logging

* Admin Users

### Usage

Replace everywhere that mentions `myapp` with your custom fields.

Configure your email client and database. This template currently assumes SQLite3 for testing/development,
 Postgres for production (e.g. for Heroku deployment), and Gmail SMTP for email (configurable in `production.rb` and `development.rb`).
 

