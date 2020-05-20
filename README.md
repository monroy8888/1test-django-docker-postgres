# 1test-django-docker-postgres
Create Frame work django with postgres in containers from docker

install:
pip install psycopg2

Run:
docker volume create db_data

Run:
docker-compose run web django-admin.py startproject django_environments

Run:
docker-compose up -d

Run:
docker-compose down

Run:
docker-compose logs web
