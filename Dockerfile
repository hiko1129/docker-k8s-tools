FROM hiko1129/k8s-essential-tools-with-gcloud:0.1.0

ENV KUBESEC_VERSION 0.9.2
RUN curl -sSL https://github.com/shyiko/kubesec/releases/download/${KUBESEC_VERSION}/kubesec-${KUBESEC_VERSION}-linux-amd64 \
  -o kubesec && chmod a+x kubesec && mv kubesec /usr/local/bin/
