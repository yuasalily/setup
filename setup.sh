apt update
apt install -y curl gcc

mkdir .vscode
curl -L -o .vscode/settings.json https://raw.githubusercontent.com/yuasalily/setup/main/settings.json

if [ $1 = "rust" ]; then
    bash -c "$(curl -L https://raw.githubusercontent.com/yuasalily/setup/main/setup_rust.sh)"
fi

