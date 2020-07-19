WORKSPACE=/home/ec2-user/jenkins-data/jenkins_home/workspace/Pipeline

docker run --rm -v $WORKSPACE:/app -v /root/.m2:/root/.m2 -w /app maven:3-alpine mvn "$@"

cp ../../jenkins_home/workspace/Pipeline/webapp/target/*.war .


