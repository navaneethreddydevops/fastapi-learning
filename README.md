# fastapi-learning

```shell

pipenv install fastapi fastapi-sqlalchemy pydantic alembic psycopg2-binary uvicorn python-dotenv

```

```shell

docker-compose run app alembic revision --autogenerate -m "New Migration"
docker-compose run app alembic upgrade head
```