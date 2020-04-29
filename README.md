# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## 導入

- gem install bundler

- bundle -v

- bundle init

- gem ファイルに rails のバージョンを指定

- bundle install

- rails -v

- rails new .

- bin/rails g scaffold todo title:string body:text tatus:integer

- bin/rake db:migrate

## 参考 URL

### order の書き方

- https://railsguides.jp/active_record_querying.html

### i18n

- https://railsguides.jp/i18n.html

- https://github.com/svenfuchs/rails-i18n/blob/master/rails/locale/ja.yml

### rails5 以降のリレーションでのエラー(presence: ture のエラーが出る件)

- https://qiita.com/iguchi1124/items/218e35a145f372062ea4

### kaminari

- https://github.com/kaminari/kaminari

- gem 'kaminari'

- bundle

- rails g kaminari:config

- <%= paginate @users %>
