%w{gcc gcc-c++ make autoconf perl-DBD-MySQL glibc-headers glibc-devel kernel-headers pcre-devel perl-XML-Parser cpp glib2-devel nc bind-utils}.each do |pkg|
  package pkg do
    action :install
  end
end
