Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.hostname = "web-dev"

  config.vm.provision "shell", path: "provision.sh"
end
