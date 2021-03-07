docker stop nginx-container
docker rm nginx-container
docker rmi nginx/custom-build
docker build -t nginx/custom-build .
docker run --name nginx-container -p 8080:8080 -d nginx/custom-build