require '../../template/definition.rb'

Veewee::Session.declare ::Definition.merge(
  :iso_file => "ubuntu-13.04-server-amd64.iso",
  :iso_src => "http://releases.ubuntu.com/13.04/ubuntu-13.04-server-amd64.iso",
  :iso_md5 => "7d335ca541fc4945b674459cde7bffb9"
)
