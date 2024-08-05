docker run --name data-engineering-postgres -e POSTGRES_PASSWORD=secret -d postgres

docker exec -u postgres data-engineering-postgres createdb postgres-db

docker exec -it data-engineering-postgres psql -U postgres -d postgres-db