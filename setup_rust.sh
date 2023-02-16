curl -L -o .vscode/extensions.json https://raw.githubusercontent.com/yuasalily/setup/main/.vscode/extensions-rust.json

curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh -s -- -y
source "$HOME/.cargo/env"
rustup component add rustfmt
rustup component add clippy