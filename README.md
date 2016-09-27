# Crypto - symmetric AES folder encryption for Linux and OSX

### Uses tar, gzip, and Gnupg in a simple bash script

#### Requires: tar, gzip, gpg (apt-get install gnupg/brew install gnupg2)

### Usage

To encrypt a directory:
<code>crypto [target directory]</code>

To decrypt a directory:
<code>dcrypto [target directory]</code>

### Installation

Default installation path is <code>/usr/local/bin</code>

Edit <code>install.sh</code> to change installation path

If you do not have sudo access, you can create your own executables folder on your Desktop and add it to your .bashrc $PATH. You will then need to edit the installation path variable in the install.sh script in this case, refresh your .bashrc, and run the command without sudo to install Crypto.

Default Install:
<code>sudo wget -q https://raw.githubusercontent.com/paddyw2/crypto/master/installer/install && bash install && rm install</code>
