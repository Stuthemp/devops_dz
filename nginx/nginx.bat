@echo off
echo Starting Docker Compose for Nginx...
docker build -t my-nginx .
docker run --name my-container -p 27016:80 my-nginx
pause