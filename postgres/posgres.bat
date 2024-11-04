@echo off
echo Starting Docker Compose for PostgreSQL...
docker-compose -f docker-compose-postgres.yml up
pause