###################################################################################################
### port check >>> lsof -i :9001
### port 변경 시 hsqlmanager.cmd, jdbc.properties 도 localhost:port 형태로 변경해야 함
###################################################################################################
/Users/EGOVEDU/eGovFrame-4.0.0/bin/jdk8u242-b08/Contents/Home/bin/java -cp ./hsqldb-2.3.2.jar org.hsqldb.Server -database.0 sampledb -dbname.0 sampledb -port 9001
