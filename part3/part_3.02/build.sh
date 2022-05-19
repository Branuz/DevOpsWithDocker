git clone https://github.com/Branuz/simpleWebbApp.git

cd simpleWebbApp

docker build . -t branuz/simple-web-app

docker login

docker push branuz/simple-web-app:latest