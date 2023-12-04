HOST_NAME=$1

if [[ ${HOST_NAME} ]]; then
    echo "change host name to ${HOST_NAME}"
    sed -i "s/192.168.50.98/${HOST_NAME}/g" prometheus/prometheus.yml
fi
