default['rabbitmq']['opsworks']['layer_name'] = 'rabbitmq'

# Because they are not initialized here:
# https://github.com/rabbitmq/chef-cookbook/blob/v4.10.0/attributes/default.rb#L149
default['rabbitmq']['policies'] = []
default['rabbitmq']['disabled_policies'] = []
