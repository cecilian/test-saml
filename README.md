# README

This is a test app to provide a POC for SAML2 SSO with Devise using the `devise_saml_authenticatable` gem, based on [this article](https://blog.cloud66.com/adding-sso-to-your-rails-application-with-saml/)

To setup:

- `bundle install`
- `rails db:create db:migrate`

Launch the application **on port 3002**
```
bundle exec rails s -p3002
```

The ID provider is [Okta](https://dev-47932309-admin.okta.com)

### Obtaining certificate fingerprint on OSX
```
openssl x509 -text -noout -in ~/Downloads/okta.cert  -fingerprint -sha256
```
