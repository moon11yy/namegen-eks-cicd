docker run -d \
  --name mongodb \
  --network namegen-network \
  -v "$(pwd)/mongo-init.js:/docker-entrypoint-initdb.d/mongo-init.js:ro" \
  mongo:3.6
