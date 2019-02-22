@echo on

docker run --name srs-dbinit --rm ^
--link elasticsearch:elasticsearch ^
--env ELASTICSEARCH_URL=http://elasticsearch:9200 ^
nromano7/srs:demo -m elastic.index

pause