# An SQL murder mystery

This is an adaptation of the [SQL Murder Mystery](https://mystery.knightlab.com/) for PostgreSQL

### Prerequisites

A working `docker compose`environment

### How set up the working environment
1. Execute the command `docker-compose up`
2. Visit using a browser the [pgadmin url](http://localhost:5050) environment using the following credentials
    - username: admin@admin.com
    - password: root
3. Register a new server by using the following credentials
   - Host name/address: sql-mystery-db
   - username: postgres
   - password: postgres