require '../../template/definition.rb'

Veewee::Session.declare ::Definition.merge(
  :iso_file => "ubuntu-14.04-server-amd64.iso",
  :iso_src => "http://releases.ubuntu.com/14.04/ubuntu-14.04-server-amd64.iso",
  :iso_md5 => "01545fa976c8367b4f0d59169ac4866c"
)
