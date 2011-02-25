# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_photo_competition_session',
  :secret      => '4ca9ff5e9ba6a96f6a3d3f866ff5d7481f012a7a1ddfd68971c7c3e7816bf88e34a6e8b40bb2dce0bcfe83fb7a3e900571078a1703213af5e03275014a9d5c3d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
