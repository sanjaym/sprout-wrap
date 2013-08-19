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
