# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chilly"
client_key               "#{current_dir}/chilly.pem"
validation_client_name   "chilly-validator"
validation_key           "#{current_dir}/chilly-validator.pem"
chef_server_url          "https://ec2-52-32-20-61.us-west-2.compute.amazonaws.com/organizations/chilly"
cookbook_path            ["#{current_dir}/../cookbooks"]
