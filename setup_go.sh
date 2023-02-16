curl -L -o .vscode/extensions.json https://raw.githubusercontent.com/yuasalily/setup/main/.vscode/extensions-go.json

curl -O https://dl.google.com/go/go1.20.1.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.20.1.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> $HOME/.profile