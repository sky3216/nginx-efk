#bin/sh

# elasticsearch 폴더 생성
sudo mkdir -p /var/lib/elasticsearch/
sudo chown 1000:1000 /var/lib/elasticsearch/

echo 'copy fluent to ./fluent'
sudo cp fluent ./

echo 'copy nginx to ./nginx'
sudo cp nginx ./
