KUBESEC_VERSION=0.9.2

curl -sSL https://github.com/shyiko/kubesec/releases/download/${KUBESEC_VERSION}/kubesec-${KUBESEC_VERSION}-linux-amd64 \
  -o kubesec && chmod a+x kubesec && mv kubesec /usr/local/bin/
