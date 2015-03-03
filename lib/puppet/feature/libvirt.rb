require 'puppet/util/feature'

#Puppet.features.add(:libvirt, :libs => ["libvirt"])
Puppet.features.add(:libvirt) {
  File.executable?("/usr/bin/virt-install")
}
