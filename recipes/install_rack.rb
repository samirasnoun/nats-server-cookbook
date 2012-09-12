g = gem_package "rack" do
  action :install
end

g.run_action(:install)

Gem.clear_paths
#require 'rack'


#chef_gem "rack"

require 'rack'
