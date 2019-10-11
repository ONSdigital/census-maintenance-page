docker build -t eu.gcr.io/census-gcr-eq/eq-census-maintenance-page:latest .
docker push eu.gcr.io/census-gcr-eq/eq-census-maintenance-page:latest

docker build -t eu.gcr.io/census-gcr-int/census-maintenance-page:latest .
docker push eu.gcr.io/census-gcr-int/census-maintenance-page:latest
