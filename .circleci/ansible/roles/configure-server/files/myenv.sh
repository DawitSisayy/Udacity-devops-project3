# Get the environment variables from CircleCI and add to the EC2 instance
environment:
  export TYPEORM_CONNECTION=postgres
  export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts
  export TYPEORM_HOST=postgres.c3qlo2syo3mn.us-east-1.rds.amazonaws.com
  export TYPEORM_PORT=5432
  export TYPEORM_USERNAME=postgres
  export TYPEORM_PASSWORD=firstdb23
  export TYPEORM_DATABASE=postgresdb
  export TYPEORM_MIGRATIONS=./src/migrations/*.ts
  export TYPEORM_MIGRATIONS_DIR=./src/migrations