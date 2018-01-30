ls
TUTORIALDIR=src/lithe-booster-193723/java_gae_quickstart-2018-01-29-18-15
git clone https://github.com/GoogleCloudPlatform/appengine-try-java.git $TUTORIALDIR
cd $TUTORIALDIR
cat src/main/java/myapp/DemoServlet.java
cat pom.xml
mvn appengine:run
gcloud config set project lithe-booster-193723
mvn appengine:deploy
ls
cd src
ls
cd main
ls
cd java
ls
cd myapp/
ls
vim DemoServlet.java
ls
gcloud auth list
gcloud config list project
curl https://start.spring.io/starter.tgz -d packaging=war   -d dependencies=web -d baseDir=gae-standard-example | tar -xzvf -
cd gae-standard-example
ls
vim pom.xml 
mkdir -p src/main/webapp/WEB-INF/
touch src/main/webapp/WEB-INF/appengine-web.xml
vim src/main/webapp/WEB-INF/appengine-web.xml
vim src/main/java/com/example/demo/DemoApplication.java
./mvnw -DskipTests appengine:run
ls
vim src/main/java/com/example/demo/DemoApplication.java
vim src/main/java/com/example/demo/Diagnosis.java
vim src/main/java/com/example/demo/DemoApplication.java
vim src/main/java/com/example/demo/Diagnosis.java
vim src/main/java/com/example/demo/DemoApplication.java
vim src/main/java/com/example/demo/Diagnosis.java
vim src/main/java/com/example/demo/Plan.java
vim src/main/java/com/example/demo/Question.java
ls
cd src/main
ls
cd resources/
ls
cd templates/
ls
cd
cd gae-standard-example/
ls
./mvnw -DskipTests appengine:run
gcloud app create --region us-central
gcloud app deploy
ls
./mvnw -DskipTests appengine:deploy
gcloud app browse
./mvnw -DskipTests appengine:run
ls
vim pom.xml
./mvnw -DskipTests appengine:run
./mvnw -DskipTests appengine:deploy
gcloud app browse
./mvnw -DskipTests appengine:deploy
ls
git status
git init
git status
ls
