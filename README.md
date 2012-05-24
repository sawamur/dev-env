
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


## 作業例

workspace以下にrailsプロジェクトをclone

```
local$ cd workspace
local$ git clone git://github.com/foo/bar.git
```

VMにログイン

```
local$ vagrant ssh 
```

ローカルのディレクトリが/vagrantにマウントされている。
なのでworkspaceに移動する時は下記。


```
vm$ cd /vagrant/workspace
```

必要なgemのインストール

```
vm$ sudo gem install bundler
vm$ bundle install
```

起動

```
vm$ bundle exec rails s
```

ファイルの編集はローカルマシンのお好みのエディタでファイルを編集してブラウザで下記URLにアクセスするとVMで動くアプリとして確認できる

http://localhost:3030/






