Vagrant.configure("2") do |config|

  config.vm.box = "bento/debian-12"
  config.vm.define "zzz"
  config.vm.hostname = "cloud-vm"
  config.vm.network "private_network", ip: "192.168.56.56"

  config.vm.provider "virtualbox" do |v|
    v.name = "cloud-vm"
    v.memory = 2048
    v.cpus = 4
  end

end
