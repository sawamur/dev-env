
# 標準開発環境

Vagrantを使ってRails開発環境をセットアップする


## 準備

### Oracle VirtualBox のインストール

https://www.virtualbox.org/

### Vagrantのインストール

http://vagrantup.com/


## 初回起動

このリポジトリをクローンして下記のコマンドを実行する

```
$ vagrant up
```

初回起動時にubuntuイメージがダウンロードされrubyやimagemagickなどのインストールが行われる


## その他の操作

停止

```
$ vagrant halt
```

起動

```
$ vagrant up 
```

破棄

```
$ vagrant destroy
```

ログイン

```
$ vagrant ssh -- -A
```
