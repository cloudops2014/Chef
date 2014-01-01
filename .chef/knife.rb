current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cloudops2014"
client_key               "#{current_dir}/cloudops2014.pem"
validation_client_name   "cloudops2014-validator"
validation_key           "#{current_dir}/cloudops2014-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/cloudops2014"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
