### Quick Start

1. Run a postgres at localhost:5432 with the password defined in `catalog/postgres.properties` file.
2. Create database named "defaultdb" (running postgres compose file will create it).
3. Create some table in it (assuming its name is PRETTY\_TABLE).
4. Start trino.
5. Execute `./trino-shell.sh`.
6. Run `select * from postgres.public.PRETTY_TABLE`.
