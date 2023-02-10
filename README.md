# setup

## 概要
環境構築を自動化したい

## 使い方
`curl`が必要なためインストールしていない場合はインストールする。
```
apt update && apt install -y curl
```

rust用セットアップをしたい場合
```
bash -c "$(curl -L https://raw.githubusercontent.com/yuasalily/setup/main/setup.sh)" -- rust
```
