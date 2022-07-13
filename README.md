# Postgres database docker enviroment

## Instruction

Clone this repository into your desired destination:

```bash
git clone git@github.com:arzamaskov/postgres-docker.git
```

then go to the cloned directory:

```bash
cd postgres-docker
```

Building:

```bash
make build
```

Serving:

```bash
make serve
```

Postgres database will be available through the [adminer](https://www.adminer.org/) by [localhost:8080](http://localhost:8080)

Postgres database also will by available through the console. For that it needs to connect the docker container followed command:

```bash
make console
```

then conneсt the database:

```bash
psql -U admin -d [database]
```
