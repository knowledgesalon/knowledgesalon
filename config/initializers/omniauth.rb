Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,"158546037678820","3fa57a2720f7ffe1c14e40cf04169ed0", { client_options: { ssl: { ca_file: Rails.root.join("lib/cacert.pem").to_s }}}
end
