echo "Downloading Crypto..."
wget https://raw.githubusercontent.com/paddyw2/crypto/master/crypto
wget https://raw.githubusercontent.com/paddyw2/crypto/master/dcrypto
echo "Installing Crypto..."
# edit paths below for custom installation location
mv crypto /usr/local/bin
mv dcryto /usr/local/bin
echo "Installation finished"
echo "Type 'crypto <target directory>' to encrypt a folder"
