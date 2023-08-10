# docker-compose up -d influxdb grafana
echo "--------------------------------------------------------------------------------------"
echo "Load testing with Grafana dashboard http://localhost:3000/d/k6/bku-k6-load-testing-results"
echo "--------------------------------------------------------------------------------------"
docker-compose run --rm k6 run /k6-services/k6-script-apisix-get-list-post.js