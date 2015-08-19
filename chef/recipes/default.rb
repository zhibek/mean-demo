include_recipe "apt"
include_recipe "build-essential"
include_recipe "runit"
include_recipe "openssl"
include_recipe "nodejs"
include_recipe "mongodb"

include_recipe "site::setup"