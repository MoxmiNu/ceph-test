user 'ceph' do
  supports :manage_home => true
  uid 1200
  gid 'wheel'
  home '/home/ceph'
  shell '/bin/bash'
  password '$1$oulnXzZX$MLpHOzLYyeNQOmH9uoJ.j0'
end