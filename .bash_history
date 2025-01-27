gcloud container clusters get-credentials ukg-obs --region us-central1 --project stately-block-446514-u4
kubectl get pods
kubectl get nodes
kubectl get ns
gcloud container clusters get-credentials ukg-obs --region us-central1 --project stately-block-446514-u4
kubectl create deployment hello-world-rest-api --image=in28min/hello-world-rest-api:0.0.1.RELEASE
kubectl get pods
kubectl expose deployment hello-world-rest-api --type=LoadBalancer --port=8080
kubectl get pods
kubectl svc pods
kubectl get svc
kubrctl get events
kubectl get events
gcloud container clusters get-credentials ukg-obs --region us-central1 --project stately-block-446514-u4
kubectl get pods -o wide
kubectl describe pods hello-world-rest-api-6755b7c4b7-2kmts
gcloud container clusters get-credentials jaeger-demo --region us-east4 --project stately-block-446514-u4
pwd
kubectl get nodes
java -version
docker
cd
id
mvn
pwd
sudo -i
cd /
sudo mkdir otel-jaeger-demo
ls -ltr
cd otel-jaeger-demo/
mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
sudo mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
mvn
sudo mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
sudo mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
mvn -v
mvn archetype:generate -DgroupId=com.example -DartifactId=otel-jaeger-demo -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
mvn archetype:generate -DarchetypeGroupId=org.apache.maven.archetypes -DarchetypeArtifactId=maven-archetype-quickstart -DgroupId=com.example -DartifactId=otel-jaeger-demo -Dversion=1.0-SNAPSHOT -DinteractiveMode=false
mvn clean install
curl https://repo.maven.apache.org/maven2
sudo vi ~/.m2/settings.xml
which mvn
find -n settings.xml 2>dev/null
find / -n settings.xml 2>/dev/null
find / -n settings.xml
find / -name settings.xml
vi /opt/maven/conf/settings.xml
vi ~/.m2/settings.xml
mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
mvn dependency:purge-local-repository
mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
sudo mvn archetype:generate   -DgroupId=com.example   -DartifactId=otel-jaeger-demo   -DarchetypeArtifactId=maven-archetype-quickstart   -DinteractiveMode=false
curl -v https://repo.maven.apache.org/maven2
curl -L https://repo.maven.apache.org/maven2
echo $http_proxy
echo $https_proxy
echo $http_proxy
vi ~/.m2/settings.xml
cd
mkdir demo
rm -rf demo
mkdir otel-demo
cd otel-demo/
vi pom.xml
mkdir src
cd src/
mkdir main
cd main/
mkdir java
cd java/
mkdir com
cd com/
mkdir example
cd example/
mkdir oteldemo
cd oteldemo/
vi OtelDemoApplication.java
vi Controller.java
mkdir service
cd service/
vi TracedService.java
cd ../../../../../../
cd ..
mvn clean package
ls -ltr
pwd
ls -ltr
vi pom.xml
mvn clean package
vi pom.xml
cd src/main/java/com/example/oteldemo/service/
ls -ltr
vi TracedService.java
cd -
ls -ltr
mvn clean package
ls -ltr
cd target/
ls
ls -ltr
cd -
ls -ltr
gcloud container clusters get-credentials jaeger-demo --region us-east4 --project stately-block-446514-u4
ls -ltr
cd otel-demo/
ls -ltr
cd target/
ls -ltr
docker
docker run --rm busybox date
docker ps
docker ps -a
gcloud container clusters get-credentials jaeger-demo --region us-east4 --project stately-block-446514-u4
ls -ltr
cd otel-demo/
ls -ltr
gcloud auth configure-docker     us-east4-docker.pkg.dev
ls -ltr
vi Dockerfile
ls target/otel-demo-1.0-SNAPSHOT.jar
docker build -t us-east4-docker.pkg.dev/stately-block-446514-u4/jaeger-demo/otel-java-app:v1 .
ls -ltr
docker push us-east4-docker.pkg.dev/stately-block-446514-u4/jaeger-demo/otel-java-app:v1
docker build -t jaeger-demo/otel-java-app:v1 .
docker build -t us-east4-docker.pkg.dev/jaeger-demo/otel-java-app:v1 .
docker push us-east4-docker.pkg.dev/jaeger-demo/otel-java-app:v1
docker build -t us-east4-docker.pkg.dev/stately-block-446514-u4/jaeger-demo/otel-java-app:v1 .
docker push us-east4-docker.pkg.dev/stately-block-446514-u4/jaeger-demo/otel-java-app:v1
ls -ltr
vi k8s-deployment.yaml
kubectl create namespace apps
kubectl apply -f k8s-deployment.yaml -n apps
kubectl get pods
kubectl get pods -n apps
kubectl describe pods otel-java-app-f457f5c4d-rrz2l -n apps
kubectl get service otel-java-app
kubectl get service otel-java-app -n apps
kubectl port-forward service/otel-java-app 8080:80 -n apps
curl http://34.118.231.242:80/hello
kubectl get pods -n apps
curl http://34.118.231.242:80/hello
curl http://34.118.231.242:8080/hello
curl http://localhost:8080/hello
curl http://34.118.231.242:8080/hello
kubectl port-forward service/otel-java-app 8080:80 -n apps
ls -ltr
vi otel-collector.yaml
vi k8s-deployment.yaml
kubectl create namespace obs-system
kubectl apply -f otel-collector.yaml -n obs-system
kubectl get deployments -n apps
kubectl delete deployments otel-java-app -n apps
kubectl get pods -n apps
kubectl apply -f k8s-deployment.yaml -n apps
kubectl get pods -n apps
kubectl get pods -n obs-system
k describe pods otel-collector-66887748d4-h44gq -n obs-system
kubectl describe pods otel-collector-66887748d4-h44gq -n obs-system
kubectl logs pods otel-collector-66887748d4-h44gq -n obs-system
kubectl get pods -n obs-system
kubectl logs otel-collector-66887748d4-h44gq -n obs-system
ls -ltr
vi jaeger.yaml
kubectl apply -f jaeger.yaml
kubectl get pods -n obs-system
kubectl describe pods jaeger-b6896955b-9p529 -n obs-system
ls -ltr
git
echo "# observability" >> README.md
ls -ltr
git init
git branch
git branch -M main
git branch
git remote add origin https://github.com/RituRajMishra/observability.git
git add .
ls -ltr
ls -ltra
rm -rf .git
ls -ltr
rm -rf README.md
ls -ltr
git
ls -ltr
pwd
cd ..
ls -ltr
rm -rf README-cloudshell.txt
ls -ltr
pwd
git git init
echo "# observability" >> README.md
git init
ls -ltr
