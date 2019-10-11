docker build -f Dockerfile-eq -t eu.gcr.io/census-gcr-eq/eq-census-maintenance-page:latest .
docker push eu.gcr.io/census-gcr-eq/eq-census-maintenance-page:latest

docker build -f Dockerfile-web -t eu.gcr.io/census-gcr-int/census-maintenance-page:latest .
docker push eu.gcr.io/census-gcr-int/census-maintenance-page:latest
