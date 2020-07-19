docker stop tomcat
docker rm -f tomcat
docker rmi amsmzn/tomcat
docker build -t amsmzn/tomcat .
docker run --name tomcat -p 80:8080 -d amsmzn/tomcat
