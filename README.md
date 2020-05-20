# 1test-django-docker-postgres
Create Frame work django with postgres in containers from docker

Run:
docker build .

Run:
docker-compose build

Run:
//To create the framework on django
docker-compose run app sh -c "django-admin.py startproject app ."

Run:
docker-compose up -d

Run:
docker-compose down

Run:
docker-compose logs web
