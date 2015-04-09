# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "amorreale"
client_key               "#{current_dir}/amorreale.pem"
validation_client_name   "ez-alex-validator"
validation_key           "#{current_dir}/ez-alex-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/ez-alex"
cookbook_path            ["#{current_dir}/../cookbooks"]
