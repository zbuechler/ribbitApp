# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RibbitApp::Application.config.secret_key_base = 'e19d17b1cf1d9f6dc46c61a7d875aede85dc75317942a0297d0a958d0572516cefc0ae268e28e99fcc031019f63abb1340682d2f8325e164fa62db2c0ce79cb3'
