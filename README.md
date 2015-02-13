# Intoduction

My approach to handle calibration exam of Desired Rankings

# Description

Used chef and vagrant to create a devbox to deploy the webapp calibration exam

To get started simply clone the repo and run the following commands to configure the project

# Requirements 

1. [Vagrant] (http://www.vagrantup.com) 1.4.3
2. [Virtualbox] (https://www.virtualbox.org) 4.3.6 
3. [Chef-client] (http://www.getchef.com/chef/install/) 11.8.2 _(Windows)_
4. [Git] (http://git-scm.com) 1.8.5.2 
5. [Ruby] (http://rubyinstaller.org) Installer 1.9.3 p484 _(Windows)_
6. [Devkit] (http://rubyinstaller.org/add-ons/devkit/) tdm 32-4.5.2 _(Windows)_

# Usage

To provision the vagrant box run the following command.

`$ vagrant up --provision`

This will create a new virtualbox and pre configure the development environment

If you receive and error that the box is missing you can install the vagrant box by running

`$ vagrant box add precise64 http://files.vagrantup.com/precise36.box`

a list of available boxes will be found [here] (http://www.vagrantbox.es)


# Author

Lief Jill Colegado
		

