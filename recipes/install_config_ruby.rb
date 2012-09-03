



e = execute "apt-get update" do
  action :nothing
end

g = gem_package "nats" do
  action :nothing
end

g.run_action(:install)
