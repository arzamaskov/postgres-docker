# Postgres database docker enviroment

**Before using it needs to remove .gitkeep in pgdata directory!**

## Instruction

1. Clone this repository into your desired destination:

```
git clone git@github.com:arzamaskov/postgres-docker.git
```

2. Run Docker using followed command for example:

```
docker-compose up --build -d
```

3. Postgres database will be available through the [adminer](https://www.adminer.org/) by [localhost:8080](localhost:8080)

4. Postgres database also will by available through the console. For that it needs to connect the docker container followed command:

```
docker exec -it postgres bash
```

then connet the database:

```
psql -U admin -d [database]
```
