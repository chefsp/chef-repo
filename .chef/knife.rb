# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefsp"
client_key               "#{current_dir}/chefsp.pem"
validation_client_name   "chefsporg-validator"
validation_key           "#{current_dir}/chefsporg-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chefsporg"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "SP Company"
cookbook_license         "apachev2"
cookbook_email           "cookbook@chefsp.com"	
