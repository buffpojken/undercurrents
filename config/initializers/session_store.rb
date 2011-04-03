# Be sure to restart your server when you modify this file.

Undercurrents::Application.config.session_store :cookie_store, :key => '_undercurrents_session', :domain => '.undercurrentsapp.com'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Undercurrents::Application.config.session_store :active_record_store