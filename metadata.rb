name             "NodeJS devbox"
maintainer       "Lief Jill Colegado"
maintainer_email "liefjillcolegado@gmail.com"
license          "Apache 2.0"
description      "This is a devbox for javascript with nodejs"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

# %w{ php openssl nginx mysql}.each do |cb|
#   depends cb
# end

depends "apt"
depends "build-essential"
depends "git"
depends "vim"



%w{ debian ubuntu windows centos redhat scientific oracle }.each do |os|
  supports os
end