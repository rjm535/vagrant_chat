Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.network :forwarded_port, guest: 8888, host:8888
  config.vm.provision :shell, path: "bootstrap.sh"
end
