# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vanan15"
client_key               "#{current_dir}/vanan15.pem"
validation_client_name   "wola-validator"
validation_key           "#{current_dir}/wola-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/wola"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright 	"dvan"
cookbook_license 	"apachev2"
cookbook_email 		"vanan15@gmail.com"
knife[:aws_ssh_key_id] = "aws-dev-priv-nopass"
knife[:availability_zone]     = 'ap-southeast-1a'
knife[:region]                = 'ap-southeast-1'
knife[:aws_access_key_id]     = "AKIAIJR5MTL4B6KYGF3Q"
knife[:aws_secret_access_key] = "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"
