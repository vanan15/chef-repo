event = 'Setup'
bash 'make_curl' do
  code "curl -i -X POST -d 'name=#{event}' http://putsreq.com/lxq1nPBZNH8s7HCQcR72"
end
#Install apache2
package "apache2" do
  action :upgrade
end
