package "build-essential" do
    action :install
end

package "python-dev" do
    action :install
end

package "python-pip" do
    action :install
end

#execute "upgrade pip" do
#    command "pip install --upgrade pip==20.0.2"
#end

#execute "change pip version" do
#    command "cp /usr/local/bin/pip2.7 /usr/bin/pip"
#end

execute "upgrade virtualenv" do
    command "sudo pip install --upgrade virtualenv --ignore-installed six"
end

execute 'install tornado' do
    command "sudo pip install 'Tornado>=4.0.0,<5.0.0'"
end

execute 'libgraphicsmagick++1-dev' do
    command "libgraphicsmagick++1-dev"
end

execute 'libboost-python-dev' do
    command "libboost-python-dev"
end

execute 'graphicsmagick-engine' do
    command "pip install graphicsmagick-engine"
end