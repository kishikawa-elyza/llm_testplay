# ベースとなるイメージを指定
FROM ubuntu:22.04

# 必要なパッケージをインストール
RUN apt update -y && \
    apt upgrade -y && \
    apt install -y python3-pip && \
    rm -rf /var/lib/apt/lists/*

# Pythonライブラリの依存関係ファイルをコピー
COPY requirements.txt ./

# Pythonライブラリをインストール
RUN pip install --no-cache-dir -r requirements.txt

# 作業ディレクトリを設定し、ディレクトリを作成
WORKDIR /work/env001
