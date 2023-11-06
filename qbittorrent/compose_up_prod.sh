docker compose --env-file ../.env.prod --env-file .env.prod --env-file .env.bittorrent up -d "$@"
./download_ui.sh