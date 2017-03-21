# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/fossamail.local

# Firejail profile for FossaMail

noblacklist ~/.gnupg
mkdir ~/.gnupg
whitelist ~/.gnupg

noblacklist ~/.fossamail
mkdir ~/.fossamail
whitelist ~/.fossamail


include /etc/firejail/firefox.profile
