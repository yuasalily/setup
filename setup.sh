apt install -y gcc

mkdir -p .vscode
curl -L -o .vscode/settings.json https://raw.githubusercontent.com/yuasalily/setup/main/.vscode/settings.json
curl -L -o .vscode/keybindings.json https://raw.githubusercontent.com/yuasalily/setup/main/.vscode/keybindings.json
curl -L -o .vscode/extensions.json https://raw.githubusercontent.com/yuasalily/setup/main/.vscode/extensions.json

if [ $1 = "rust" ]; then
    bash -c "$(curl -L https://raw.githubusercontent.com/yuasalily/setup/main/setup_rust.sh)"
fi
