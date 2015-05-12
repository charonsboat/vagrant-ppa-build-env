# Vim
# vim: set filetype=ruby:
# vim: set ft=ruby:
#
# Emacs
# -*- mode: ruby; -*-

VAGRANTFILE_API_VERSION = "2"
MAX_MEMORY = 1024

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

    # using ubuntu 14.04 to build with
    config.vm.box = "ubuntu/trusty64"

    # allow more memory if needed
    config.vm.provider "virtualbox" do |v|
        v.memory = MAX_MEMORY
    end

    # call provisioner
    config.vm.provision :shell, path: "./provision.sh", privileged: false
end
