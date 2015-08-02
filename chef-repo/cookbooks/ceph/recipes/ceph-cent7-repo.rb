cookbook_file '/etc/yum.repos.d/ceph-cent7.repo' do
  source 'ceph-cent7.repo'
  owner 'root'
  mode '0644'
  action 'create'
end

package 'ceph-deploy' do
  action :install
end
