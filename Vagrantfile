# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.require_version ">= 1.5.0"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # All Vagrant configuration is done here. The most common configuration
  # options are documented and commented below. For a complete reference,
  # please see the online documentation at vagrantup.com.

  config.vm.hostname = "calibration-exam"

  # Set the version of chef to install using the vagrant-omnibus plugin


  # config.omnibus.chef_version = :latest
  config.berkshelf.enabled = true
  config.cache.auto_detect = true
  config.cache.scope = :machine

  config.vm.box = "ubuntu-trusty"


  config.vm.network :public_network, ip: "192.168.1.33"
  config.vm.network :private_network, ip: "33.33.33.33"

  
  config.vm.synced_folder "./files/web_app", "/var/www/calibration_exam", id: "vagrant-root", :owner => "vagrant", :group => "www-data"

  config.vm.provision :chef_solo do |chef|
    chef.cookbooks_path = %w(cookbooks berks-cookbooks site-cookbooks)
    chef.roles_path     = 'roles'
    chef.data_bags_path = 'data_bags'
    chef.run_list = [
      'recipe[apt]',
      'recipe[build-essential]',
      'recipe[git]',
      'recipe[vim]',
      'recipe[nodejs]'
    ]
    chef.log_level = :debug
  end

end
