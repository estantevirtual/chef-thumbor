script "upgrade_python" do
    interpreter "bash"
    user "root"
    cwd "/tmp"
    code <<-EOH
      pip install --upgrade pip
      pip install --upgrade virtualenv --ignore-installed six
    EOH
end