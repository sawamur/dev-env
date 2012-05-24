#!/bin/sh

#このファイルを編集して
#実行権限をつけてください
#ダブルクリックでRailsが起動します

vagrant_home=/Users/user/vritualmachine
app_name=your_app

cd $vagrant_home
vm_dir=/vagrant/workspace/$app_name
vagrant ssh -c "sudo gem install -q bundler"
vagrant ssh -c "cd $vm_dir;bundle install"
vagrant ssh -c "cd $vm_dir;bundle exec rails s -d"

echo "OK access http://localhost:3000/"