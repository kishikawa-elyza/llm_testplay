#chmod +x docker/build.sh

# Dockerイメージの名前を設定
IMAGE_NAME="ubuntu_22.04_python3.10"

# Dockerfileのパスを設定
DOCKERFILE_PATH=Dockerfile

# イメージのビルド
docker build -t $IMAGE_NAME -f $DOCKERFILE_PATH .

echo "イメージ $IMAGE_NAME のビルドが完了しました。"
