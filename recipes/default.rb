#package ["libreadline-dev","libncurses5-dev", "libpcre3-dev", "libssl-dev", "perl", "make"] do
#  action :install
#end
%w{"libreadline-dev","libncurses5-dev", "libpcre3-dev", "libssl-dev", "perl", "make"}.each do |pkg|
   package pkg do
      action :install
   end
end
