# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sudheer225"
client_key               "#{current_dir}/sudheer225.pem"
chef_server_url          "https://api.chef.io/organizations/mrcl"
cookbook_path            ["#{current_dir}/../cookbooks"]
