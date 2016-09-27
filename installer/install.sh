install_path=/usr/local/bin
echo "Downloading Crypto..."
wget -q https://raw.githubusercontent.com/paddyw2/crypto/master/crypto
wget -q https://raw.githubusercontent.com/paddyw2/crypto/master/dcrypto
echo "Installing Crypto..."
chmod +x crypto && mv crypto $install_path
chmod +x dcrypto && mv dcrypto $install_path
echo "Installation finished"
echo "Type 'crypto <target directory>' to encrypt a folder"
