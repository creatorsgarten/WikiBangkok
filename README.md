# WikiBangkok

## Development

- Clone the repository.

- Create `.env` file based on `.env.example`:

  ```sh
  cp .env.example .env
  ```

- Create `config/Secrets.php` file based on `config/Secrets.example.php`:

  ```sh
  cp config/Secrets.example.php config/Secrets.php
  ```

- Start Docker Compose:

  ```sh
  docker compose up -d
  ```

- Restore database:

  ```sh
  docker compose exec -T db mysql -pmediawiki < config/db.sql
  ```

- You should be able to access the wiki at <http://localhost:8080/>
