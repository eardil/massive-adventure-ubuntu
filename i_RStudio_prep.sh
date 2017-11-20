#!/bin/bash
wget --tries=3 --timeout=120 http://ftp.ca.debian.org/debian/pool/main/g/gstreamer0.10/libgstreamer0.10-0_0.10.36-1.5_amd64.deb
wget --tries=3 --timeout=120 http://ftp.ca.debian.org/debian/pool/main/g/gst-plugins-base0.10/libgstreamer-plugins-base0.10-0_0.10.36-2_amd64.deb
sudo dpkg -i libgstreamer0.10-0_0.10.36-1.5_amd64.deb
sudo dpkg -i libgstreamer-plugins-base0.10-0_0.10.36-2_amd64.deb
sudo apt-mark hold libgstreamer-plugins-base0.10-0
sudo apt-mark hold libgstreamer0.10