require '../../template/definition.rb'

Veewee::Session.declare ::Definition.merge(
  :iso_file => "ubuntu-16.04-server-amd64.iso",
  :iso_src => "http://releases.ubuntu.com/16.04/ubuntu-16.04-server-amd64.iso",
  :iso_md5 => "23e97cd5d4145d4105fbf29878534049"
)
