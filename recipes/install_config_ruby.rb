g = gem_package "nats" do
  action :nothing
  version "0.4.26"
end

g.run_action(:install)
