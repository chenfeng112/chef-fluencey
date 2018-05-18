# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kevin"
client_key               "#{current_dir}/kevin.pem"
chef_server_url          "https://kevinchen1123.mylabserver.com/organizations/tacc"
cookbook_path            ["#{current_dir}/../cookbooks"]
