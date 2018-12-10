OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2,
  '484993312349-98k1l0pm7fb5q5p83f0igsum7hg72n4u.apps.googleusercontent.com',
  '8JHwAB7Oy411w2c_CvGZ4WK0',
   {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}



provider :facebook,
'963636710491739',
'f7936b499f90160df63e04668b47ad15',
{:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}

provider :linkedin,
   "78ewllqk1cgqwk",
   "BM9yvpHFk8Kb4lfR",
  {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}



end
