apt install -y gcc

mkdir -p .vscode
curl -L -o .vscode/settings.json https://raw.githubusercontent.com/yuasalily/setup/main/.vscode/settings.json

if [ $1 = "rust" ]; then
    bash -c "$(curl -L https://raw.githubusercontent.com/yuasalily/setup/main/setup_rust.sh)"
fi

if [ $1 = "go" ]; then
    bash -c "$(curl -L https://raw.githubusercontent.com/yuasalily/setup/main/setup_go.sh)"
fi
