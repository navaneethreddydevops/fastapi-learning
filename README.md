# fastapi-learning

```shell

pipenv install fastapi fastapi-sqlalchemy pydantic alembic psycopg2-binary uvicorn python-dotenv

```

```
Once the all container are up and running from docker-compose up.
Connect to pgadmin ui in url: http://localhost:5050/browser/ provide the username and password as provided in .env file
username: admin@admin.com
password: admin
```


```shell
# Once connected to pgadmin ui run the below commands to create tables from alembic
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