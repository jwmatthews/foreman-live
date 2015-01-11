%include 10-header.ks
%include 00-repos-fusor-centos7.ks
%include 19-packages-centos.ks
%include 20-packages-fusor.ks
%include flive-install.ks
%include 21-base-centos.ks
%include 23-foreman.ks
%include 24-fusor-install-to-disk.ks
# Removing the minimize to see if it is preventing install to disk
#%include 25-minimize.ks
