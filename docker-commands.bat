docker build -t thiagospassos/northwind-mock-api .
docker tag thiagospassos/northwind-mock-api thiagospassos/northwind-mock-api:latest
docker tag thiagospassos/northwind-mock-api thiagospassos/northwind-mock-api:%1
docker push thiagospassos/northwind-mock-api:%1
docker push thiagospassos/northwind-mock-api:latest