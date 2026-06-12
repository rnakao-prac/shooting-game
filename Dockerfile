# ベースイメージ：nginx の公式イメージを使用
FROM nginx:alpine

# コンテナ内の配信ディレクトリにファイルをコピー
COPY index.html /usr/share/nginx/html/index.html

# 80番ポートを開放
EXPOSE 80
