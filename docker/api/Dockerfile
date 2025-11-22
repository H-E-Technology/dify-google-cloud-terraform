# ベースイメージとして Docker Hub からイメージをプル
# （必要なら latest ではなく 1.0.0 など明示バージョンでもOK）
FROM langgenius/dify-api:latest

# ★ RecursionError 回避用：gevent を 24.11.1 に固定
RUN pip install --no-cache-dir "gevent==24.11.1"

# カスタムの entrypoint.sh を追加
COPY entrypoint.sh /entrypoint.sh
# エントリーポイントスクリプトに実行権限を付与
RUN chmod +x /entrypoint.sh
# 新しいエントリーポイントを設定
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
