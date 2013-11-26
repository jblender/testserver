%w{gcc gcc-c++ make autoconf bind-utils}.each do |pkg|
  package pkg do
    action :install
  end
end
