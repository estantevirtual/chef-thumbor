package "build-essential" do
    action :install
end

package "python-dev" do
    action :install
end

package "python-pip" do
    action :install
end

execute "upgrade pip" do
    command "pip install --upgrade pip==20.0.2"
end

execute "change pip version" do
    command "cp /usr/local/bin/pip2.7 /usr/bin/pip"
end

execute "upgrade virtualenv" do
    command "pip install --upgrade virtualenv --ignore-installed six"
end

execute 'install tornado' do
    command "sudo pip install 'Tornado>=4.0.0,<5.0.0'"
end

execute 'graphicsmagick-engine' do
    command "pip install graphicsmagick-engine"
end



