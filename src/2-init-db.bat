@echo on

docker run --name srs-dbinit --rm nromano7/srs:demo -m elastic.index

pause