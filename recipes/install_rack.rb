g = gem_package "rack" do
  action :nothing
end

g.run_action(:install)

Gem.clear_paths
require 'rack'
