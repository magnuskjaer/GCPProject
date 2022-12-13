REPOSITORY=europe-north1-docker.pkg.dev/ccproject-366917/evacuation
# Build and push frontend
docker build -t $REPOSITORY/frontend ./Frontend
docker push $REPOSITORY/frontend
