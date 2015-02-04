#repo --name=rhel7 --baseurl=http://cdn.rcm-qa.redhat.com/content/dist/rhel/server/7/7Server/x86_64/os/
#repo --name=rhel7-extras --baseurl=http://cdn.rcm-qa.redhat.com/content/dist/rhel/server/7/7Server/x86_64/extras/os/
#repo --name=rhel7-optional --baseurl=http://cdn.rcm-qa.redhat.com/content/dist/rhel/server/7/7Server/x86_64/optional/os/

repo --name=rhel7 --baseurl=http://download.devel.redhat.com/released/RHEL-7/7.0/Server/x86_64/os/
repo --name=rhel7-optional --baseurl=http://download.devel.redhat.com/released/RHEL-7/7.0/Server-optional/x86_64/os/


#repo --name=centos7 --mirrorlist=http://mirrorlist.centos.org/?release=7&arch=$basearch&repo=os
#repo --name=centos7-updates --mirrorlist=http://mirrorlist.centos.org/?release=7&arch=$basearch&repo=updates
#repo --name=centos7-extras --mirrorlist=http://mirrorlist.centos.org/?release=7&arch=$basearch&repo=extras

repo --name=epel --baseurl=http://mirror.pnl.gov/epel/7/x86_64/
repo --name=katello --baseurl=https://fedorapeople.org/groups/katello/releases/yum/2.0/katello/RHEL/7Server/x86_64/

repo --name=foreman --baseurl=http://yum.theforeman.org/releases/1.6/el7/x86_64/
repo --name=foreman-plugins --baseurl=http://yum.theforeman.org/plugins/1.6/el7/x86_64/

repo --name=pulp --baseurl=https://fedorapeople.org/groups/katello/releases/yum/2.0/pulp/RHEL/7Server/x86_64/
repo --name=katello_client --baseurl=https://fedorapeople.org/groups/katello/releases/yum/2.0/client/RHEL/7Server/x86_64/
repo --name=candelpin --baseurl=https://fedorapeople.org/groups/katello/releases/yum/2.0/candlepin/RHEL/7Server/x86_64/
repo --name=puppet --baseurl=http://yum.puppetlabs.com/el/7/products/x86_64/


repo --name=ruby193 --baseurl=https://www.softwarecollections.org/repos/rhscl/ruby193/epel-7-x86_64/
repo --name=rhscl --baseurl=https://www.softwarecollections.org/repos/rhscl/v8314/epel-7-x86_64/
repo --name=fusor --baseurl=http://ec2-23-22-86-129.compute-1.amazonaws.com/pub/fusor/el7/x86_64/


