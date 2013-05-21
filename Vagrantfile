# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "bunt"
  config.vm.provision :shell, :path => "bootstrap.sh"
  config.vm.network :hostonly, "192.168.56.205"
  config.vm.forward_port 80,80
end
