#create image
docker build -t comment-service .
#runing image as container
docker run -p 8001:8001 comment-service
