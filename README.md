# Reliably-download-RPMs-and-all-dependencies-recursively-from-yum

Uses yum to download an rpm and all of its depencies (and their dependencies etc). To easily install these afterwards you can use 'createrepo --database /path/to/folder/with/rpms' and add this repo to '/etc/yum.conf'

Must be run on the same OS as is needed to install on. Automatically excludes RPMs with 'i686' in the name because it was intended to be used with an x86_64 OS.


See also:
More on creating a repo: https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/6/html/Deployment_Guide/sec-Yum_Repository.html

More on adding your repo to yum.conf: https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/6/html/Deployment_Guide/sec-Setting_repository_Options.html
