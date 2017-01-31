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

If you do not have sudo access, you can create your own executables folder on your Desktop and add it to your <code>~/.bashrc</code> <code>$PATH</code>. You will then need to edit the installation path variable in the <code>install</code> script in this case, refresh your <code>~/.bashrc</code>, and run the command without sudo to install Crypto.

Default Install:
<code>sudo wget -q https://raw.githubusercontent.com/paddyw2/crypto/master/installer/install && bash install && rm install</code>

Default Update:
<code>sudo wget -q https://raw.githubusercontent.com/paddyw2/crypto/master/installer/update && bash update && rm update</code>

Default Uninstall:
<code>sudo wget -q https://raw.githubusercontent.com/paddyw2/crypto/master/installer/uninstall && bash uninstall && rm uninstall</code>
