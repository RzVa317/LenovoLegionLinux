#!/bin/bash
set -ex
sudo dnf install -y kernel-headers kernel-devel dmidecode lm_sensors PyQt5 python3-yaml python3-pip python3-argcomplete polkit
sudo dnf groupinstall -y "Development Tools"
# sudo dnf group install -y "C Development Tools and Libraries"
sudo dnf install -y dkms openssl mokutil