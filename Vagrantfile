# -*- mode: ruby -*-
# vi: set ft=ruby :

  Vagrant.configure("2") do |config|
    # load balancer machine
      config.vm.define "lb1" do |lb1|
      lb1.vm.box = "hashicorp/bionic64" # can be replaced with ubuntu/bionic64
      lb1.vm.network "private_network", ip: "10.0.0.10"
      lb1.vm.provision :shell do |shell|
      shell.path = "lb.sh"
      end
    end
    # The first web machine
      config.vm.define "web1" do |web1|
      web1.vm.box = "hashicorp/bionic64"
      web1.vm.network "private_network", ip: "10.0.0.11"
      web1.vm.provision :shell do |shell|
      shell.args = "1"
      shell.path = "web.sh"
      end
    end
     # The second web machine
      config.vm.define "web2" do |web2|
      web2.vm.box = "hashicorp/bionic64"
      web2.vm.network "private_network", ip: "10.0.0.12"
      web2.vm.provision :shell do |shell|
      shell.args = "2"
      shell.path = "web.sh"
      end
    end 
 end
