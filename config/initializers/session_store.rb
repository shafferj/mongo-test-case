# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mongo-test-case_session',
  :secret      => '87dbe03b5a4a39b590f3d5e8b264479c95fd48f641bb824d7b5e7bdf4e0f588ba5b05b6505cd0867907f78e4d46ac70a064acfe59c277f8b84e849da7a42dc93'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
