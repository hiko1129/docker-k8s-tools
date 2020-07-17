FROM hiko1129/k8s-essential-tools-with-gcloud:0.1.1

COPY script script

RUN ./script/install_kubesec.sh
