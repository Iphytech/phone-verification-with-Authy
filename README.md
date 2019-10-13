# Rails Phone Number Verification with Authy

This application is an example of performing phone number verification using the [Authy Verification API](https://www.twilio.com/docs/api/authy/authy-phone-verification-api).

## Running the application

To run it you will need:

* [A Twilio account](https://www.twilio.com/try-twilio)
* [An Authy App which you can create in the Twilio console](https://www.twilio.com/console/authy/applications), you'll need the API key

### Getting started

Clone this repo and install the dependencies:

```bash
git clone https://github.com/Iphytech/phone-verification-with-Authy.git
cd phone-verification-with-Authy
bundle install
```

Add your credentials to the config. Start by copying `config/env.yml.example` to `config/env.yml`. Then fill in your Authy app API key in `config/env.yml`.

### Run the application

To run the application, start it as a normal Rails app:

```bash
rails server
```

Then visit [http://localhost:3000](http://localhost:3000).
