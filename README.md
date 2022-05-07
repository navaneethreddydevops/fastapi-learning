# fastapi-learning

```shell

pipenv install fastapi fastapi-sqlalchemy pydantic alembic psycopg2-binary uvicorn python-dotenv

```

```shell

docker-compose run app alembic revision --autogenerate -m "New Migration"
docker-compose run app alembic upgrade head
```

```shell
docker-compose build
docker-compose up
```

```shell

python3 -m venv venv
source venv/bin/activate
rm -rf venv
```