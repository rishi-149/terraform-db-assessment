param(
    [Parameter(Mandatory=$true)]
    [string]$BackupFile
)

docker exec hotel-postgres psql -U postgres -d postgres -c "DROP DATABASE IF EXISTS hotel_db;"
docker exec hotel-postgres psql -U postgres -d postgres -c "CREATE DATABASE hotel_db;"

Get-Content $BackupFile | docker exec -i hotel-postgres psql -U postgres -d hotel_db

Write-Host "Database restored successfully."