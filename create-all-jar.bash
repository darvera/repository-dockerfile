# cd /home/coco/IdeaProjects/serviceclient/
# mvn clean install
# sleep 2
# cd /home/coco/IdeaProjects/serviceproduct/
# mvn clean install
# sleep 2
# cd /home/coco/IdeaProjects/servicetransac/
# mvn clean install
# sleep 2

# sudo docker build -t name:tag 
#https://www.baeldung.com/dockerizing-spring-boot-application

cd /home/coco/docker-yml/composeProject/dockerfile/client/
docker build -t image-client .
sleep 2
cd /home/coco/docker-yml/composeProject/dockerfile/product/
docker build -t image-product . 
sleep 2
cd /home/coco/docker-yml/composeProject/dockerfile/transac/
docker build -t image-transac .
sleep 2
