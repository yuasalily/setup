apt update
apt install -y curl

if [ $1 = "rust" ]; then
    bash -c "$(curl -L https://raw.githubusercontent.com/yuasalily/setup/main/setup_rust.sh)"
fi

