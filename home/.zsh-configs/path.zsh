# Manipulates $PATH env variable
# Author: Jorge Ramirez <jorgeramirez1990@gmail.com>

RUBY_VERSION=2.1.0

### add gem/ruby/bin and node_modules/.bin to $PATH
export PATH=$PATH:$HOME/.gem/ruby/$RUBY_VERSION/bin:$HOME/node_modules/.bin
