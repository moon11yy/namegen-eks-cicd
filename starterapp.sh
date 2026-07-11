docker run -d \
  --name namegen-app \
  --network namegen-network \
  -p 8080:8080 \
  -e MONGODB_URL="mongodb://genuser:password@mongodb/namegen" \
  namegen-app:local
