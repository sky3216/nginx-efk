#bin/sh

# elasticsearch 폴더 생성
echo 'remove env folders'
sudo rm -rf /var/lib/elasticsearch
sudo rm -rf /fluent
sudo rm -rf /nginx

echo 'create elastic serach folders to /var/lib/elasticsearch/'
sudo mkdir -p /var/lib/elasticsearch/
sudo chown 1000:1000 /var/lib/elasticsearch/

echo 'copy fluent to /fluent'
sudo cp -rp fluent /

echo 'copy nginx to /nginx'
sudo cp -rp nginx /
