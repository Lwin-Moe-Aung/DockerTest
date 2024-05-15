#create image
docker build -t posts-service .
#runing image as container
docker run -p 8000:8000 posts-service
