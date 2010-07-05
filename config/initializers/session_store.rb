# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fascinathings_session',
  :secret      => 'cc963b3bb4dd5a34a9b03e380ceed2536fd3fba85c32bb06f72a606e9754aef7a8c7c714761c655adbd94f71239f28b363cab5a4b72d77c4773ce550dad021e9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
