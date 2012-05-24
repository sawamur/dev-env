
include_recipe "apt"
include_recipe "ruby1.9"
include_recipe "emacs"
include_recipe "imagemagick"
include_recipe "imagemagick::devel"
include_recipe "git"
include_recipe "sqlite3"
include_recipe "mysql::client"

package "libxslt-dev"



