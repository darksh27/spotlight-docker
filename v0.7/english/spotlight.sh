#!/bin/sh
java -Dfile.encoding=UTF-8 -Xms12G -Xmx16G -jar -jar /opt/spotlight/dbpedia-spotlight-latest.jar /opt/spotlight/en  http://localhost:80/rest
