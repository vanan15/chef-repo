event = 'Deploy'
bash 'make_curl' do
  code "curl -i -X POST -d 'name=#{event}' http://putsreq.com/lxq1nPBZNH8s7HCQcR72"
end
#Install source code
remote_file '/var/www/html/index.html' do
  source 'https://raw.githubusercontent.com/vanan15/testrepo/master/index.html'
  owner 'www_data'
  group 'www_data'
  mode '0644'
  action :create
end
