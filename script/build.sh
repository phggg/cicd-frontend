#bin/bash
time=$(date "+%Y%m%d%H%M%S")
npm run build
docker build -t 81.70.173.234:8082/frontend-app:$time .
docker push 81.70.173.234:8082/frontend-app:$time
