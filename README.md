# sprout-wrap

[![Build Status](https://travis-ci.org/pivotal-sprout/sprout-wrap.png?branch=master)](https://travis-ci.org/pivotal-sprout/sprout-wrap)

Prepares a Mac running OS X Mountain Lion for Ruby development using [soloist](https://github.com/mkocher/soloist) and [Sprout](https://github.com/pivotal-sprout/sprout)

## Installation

### 1. Install XCode

[![Xcode - Apple](http://r.mzstatic.com/images/web/linkmaker/badge_macappstore-lrg.gif)](https://itunes.apple.com/us/app/xcode/id497799835?mt=12&uo=4)

### 2. Install Command Line Tools
  
  XCode > Preferences > Downloads
  
### 3. Clone this project
  
    git clone https://github.com/sanjaym/sprout-wrap.git
    cd sprout-wrap
  
### 4. Install soloist & and other required gems

    sudo gem install bundler
    bundle

### 5. Run soloist
  
    bundle exec soloist
    
### NEW ADDITION: just execute kp.sh which is the script below by typing './kp.sh' in the folder you cloned the repo    
    
### OR use this script which does the above, save as filename.sh and execute from terminal > ./filename.sh    
    sudo mkdir -p /opt
    sudo chown -R $USER /opt
    cd /opt
    echo '::> clone repo'
    git clone https://github.com/sanjaym/sprout-wrap.git kitchenplan # or your version
    echo '::> repo cloned'
    echo '::> cd /opt/kitchenplan'
    cd kitchenplan
    echo '::> exec:gem install bundler'
    sudo gem install bundler
    echo '::> done:gem install bundler'
    echo '::> exec:bundle'
    bundle
    echo '::> done:bundle'
    echo '::> exec:bundle exec soloist'
    bundle exec soloist
    echo '::> done:bundle exec soloist'

sit back and enjoy the show    
