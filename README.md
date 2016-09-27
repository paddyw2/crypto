# Crypto - symmetric AES folder encryption for Linux and OSX

### Uses tar, gzip, and Gnupg in a simple bash script

Requires: tar, gzip, gpg

### Usage

To encrypt a directory:
<code>crypto <target directory> </code>

To decrypt a directory:
<code>dcrypto <target directory> </code>

### Installation

Default installation path is /usr/local/bin

Edit install.sh to change installation path

Default Install:
<code>wget https://raw.githubusercontent.com/paddyw2/crypto/master/installer/install.sh && bash install.sh && rm install.sh</code>
