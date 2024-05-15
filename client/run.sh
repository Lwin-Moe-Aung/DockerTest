#create image
docker build -t blog-client .
#runing image as container
docker run -p 80:80 blog-client
