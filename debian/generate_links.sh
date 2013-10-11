#!/bin/bash
deb_host=$1
deb_hostn=$((${#deb_host}+14))
deb_hostm=$((${#deb_host}+17))

find tmp/usr/lib/$deb_host/libvtk*Python27D-6.0.so -print0 | while read -d $'\0' file
do
  filemod=$(echo "$file" | cut -c$(echo $deb_hostm)- | sed -e 's/27D-6.0//g')
  filesrc=$(echo "$file" | cut -c$(echo $deb_hostn)- )
  echo "Generating symlink for $filemod"
  echo "Generating source-symlink for $filesrc"
  echo "usr/lib/$deb_host/$filesrc usr/lib/python2.7/dist-packages/vtk/$filemod" >> python-vtk6.links
done
