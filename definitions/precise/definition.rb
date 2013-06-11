require '../../template/definition.rb'

Veewee::Session.declare ::Definition.merge(
  :iso_file => "ubuntu-12.04.2-server-amd64.iso",
  :iso_src => "http://releases.ubuntu.com/12.04/ubuntu-12.04.2-server-amd64.iso",
  :iso_md5 => "af5f788aee1b32c4b2634734309cc9e9"
)
