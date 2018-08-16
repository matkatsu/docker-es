# シングルノード

## 起動
docker-compose -f docker-compose.yml up -d

## 停止
docker-compose -f docker-compose.yml down

# 3ノード

## 起動
docker-compose -f docker-compose-cluster.yml up -d

## 停止
docker-compose -f docker-compose-cluster.yml down
