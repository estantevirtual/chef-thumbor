#Instalando pacote python-pip
package 'python-pip' do
    action :install
end

execute 'upgrade' do
    command "pip install --upgrade pip"
end