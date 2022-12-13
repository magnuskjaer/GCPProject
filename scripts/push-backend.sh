REPOSITORY=europe-north1-docker.pkg.dev/ccproject-366917/evacuation
# Build and push backend
docker build -t $REPOSITORY/backend ./Backend
docker push $REPOSITORY/backend