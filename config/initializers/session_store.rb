# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wotown_web_session',
  :secret      => '665c4fa30c47dc08d52e6f18c3e5f1838feb6500a6c05d836133f992f99f3d4d165218c3b89f521a8fbf2951918334f0c66e2012d7416fcc324c6e53491a2f2d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
