# Angular2Docker
Aplicación desarrollada con Angular 2, incluida en Docker.

docker run --name mysqlDB -e MYSQL_ROOT_PASSWORD=filmApiAdmin -e MYSQL_DATABASE=filmsdb -e MYSQL_USER=filmApiAdmin -e MYSQL_PASSWORD=filmApiAdmin -d mysql:5.6

docker run -p 8082:8080 --name ApiContainer --link mysqlDB:mysql -d borregopunk/backiiss

docker run --name container -t -i  -d -p 3000:3000 josevc93/myapp
