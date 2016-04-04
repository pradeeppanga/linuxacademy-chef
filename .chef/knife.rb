# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pradeeppanga"
client_key               "#{current_dir}/pradeeppanga.pem"
validation_client_name   "pradeeppanga1-validator"
validation_key           "#{current_dir}/pradeeppanga1-validator.pem"
chef_server_url          "https://api.chef.io/organizations/pradeeppanga1"
cookbook_path            ["#{current_dir}/../cookbooks"]
