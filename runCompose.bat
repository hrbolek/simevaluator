set COMPOSE_CONVERT_WINDOWS_PATHS=1
docker-compose -p whoamiscale up -d --build
pause
docker-compose -p whoamiscale down
pause
