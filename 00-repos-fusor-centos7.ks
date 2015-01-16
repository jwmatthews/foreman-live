repo --name=centos7 --mirrorlist=http://mirrorlist.centos.org/?release=7&arch=$basearch&repo=os
repo --name=centos7-updates --mirrorlist=http://mirrorlist.centos.org/?release=7&arch=$basearch&repo=updates
repo --name=centos7-extras --mirrorlist=http://mirrorlist.centos.org/?release=7&arch=$basearch&repo=extras

repo --name=epel --baseurl=http://mirror.pnl.gov/epel/7/x86_64/
repo --name=katello --baseurl=https://fedorapeople.org/groups/katello/releases/yum/nightly/katello/RHEL/7Server/x86_64/
repo --name=foreman --baseurl=http://yum.theforeman.org/nightly/el7/x86_64/
repo --name=foreman-plugins --baseurl=http://yum.theforeman.org/plugins/nightly/el7/x86_64/
repo --name=pulp --baseurl=https://fedorapeople.org/groups/katello/releases/yum/nightly/pulp/RHEL/7Server/x86_64/
repo --name=katello_client --baseurl=https://fedorapeople.org/groups/katello/releases/yum/nightly/client/RHEL/7/x86_64/
repo --name=candelpin --baseurl=https://fedorapeople.org/groups/katello/releases/yum/nightly/candlepin/RHEL/7/x86_64/
repo --name=puppet --baseurl=http://yum.puppetlabs.com/el/7/products/x86_64/
repo --name=ruby193 --baseurl=https://www.softwarecollections.org/repos/rhscl/ruby193/epel-7-x86_64/
repo --name=rhscl --baseurl=https://www.softwarecollections.org/repos/rhscl/v8314/epel-7-x86_64/
repo --name=fusor --baseurl=http://ec2-23-22-86-129.compute-1.amazonaws.com/pub/fusor/el7/x86_64/


