maintainer       "Trotter Cashion"
maintainer_email "cashion@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures nats-server"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.6"

%w{ ubuntu }.each do |os|
  supports os
end

%w{ cloudfoundry-common }.each do |cb|
  depends cb
end
