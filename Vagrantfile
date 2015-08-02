# -*- mode: ruby -*-
# vi: set ft=ruby :
require 'yaml'
servers = YAML.load_file('site.yaml')
Vagrant.configure(2) do |config|
  servers.each do |servers|
    config.vm.define servers["name"] do |srv|
      srv.vm.box = servers["box"]
      srv.vm.network "private_network", ip: servers["ip"]
      srv.vm.provider :virtualbox do |vb|
        vb.name = servers["name"]
        vb.memory = servers["ram"]
      end
    end
  end
end

