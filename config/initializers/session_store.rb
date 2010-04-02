# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ssi_test_session',
  :secret      => '47fd87a5226e51b51788e01417151109a92a153d5b1a076bd23429f0864b1e1079b188a96fb2f12491a59e722a892f6ebd9811f4a999cef9dc7f44bebc616e48'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
