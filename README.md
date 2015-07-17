# Exam TODO's

/* Functional Programming 101 


 1.) Create a function 'last' that has the following use cases:

 - last("abc")			// --> outputs "c"
 - last(1,2,3,"D")		// --> outputs "D"
 - last([1,2,3,4])		// --> outputs 4


 2.) Create a function named 'insertUnique' that accepts any object and ensures all objects in the resulting / current array is unique. 

  var myarray = [];

  var myArray = insertUnique("a");		// results to myArray equals to ["a"]
      myArray = insertUnique("a");		// results to myArray still equals to ["a"]
      myArray = insertUnique({"a": 2});	// results to myArray now equals to ["a", {a: 2}]

  BONUS 
POINTS: turn insertUnique into a prototyped function. e.g.:

  var myArray  = [];

      myArray.insertUnique("a");		// results to myArray equals to ["a"]
      myArray.insertUnique("a");		// results to myArray still equals to ["a"]
      myArray.insertUnique({"a": 2});	// results to myArray now equals to ["a", {a: 2}]

 */


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

Mickoy Mugot
		

