#Instalando pacote python-pip

package 'python-pip' do
    action :install
end

execute 'upgrade' do
    command "pip install --upgrade pip"
end

execute 'upgrad virtualenv' do
    command "pip install --upgrade virtualenv --ignore-installed six"
end