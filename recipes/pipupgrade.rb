#Atualiza os recursos necessários para o thumbor

execute 'upgrad virtualenv' do
    command "pip install --upgrade virtualenv --ignore-installed six"
end

execute 'install tornado' do
    command "sudo pip install 'Tornado>=4.0.0,<5.0.0'"
end

execute 'libgraphicsmagick++1-dev' do
    command "sudo apt-get install libgraphicsmagick++1-dev libboost-python-dev -y"
end

execute 'graphicsmagick-engine' do
    command "pip install graphicsmagick-engine"
end