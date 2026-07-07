$timestamp = Get-Date -Format "yyyyMMdd_HHmmss"

New-Item -ItemType Directory -Force -Path backups | Out-Null

docker exec hotel-postgres pg_dump --clean --if-exists -U postgres hotel_db > "backups\hotel_db_$timestamp.sql"

Write-Host "Backup completed successfully."