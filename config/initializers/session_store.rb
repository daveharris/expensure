# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_expensure_session',
  :secret      => 'adc2460f0d4bed5c61e517a1fa71d05fcbe1d3aaf7f14cd3b2996af420c857de11878eca3ab525b69f67d3577109d66209711200629e7873764c4b5237e635d8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
