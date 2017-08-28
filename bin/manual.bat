@echo off

REM Reduces full VisDic file to the desired elements
REM java -jar ltc.jar -sv <full-wordnet-xml-file> <simple-wordnet-xml-file-without-root-element>

REM Loads data from XML to the databases
REM NOTICE! It is assumed that the databases are named plwn_basic and plwn_mod.
REM NOTICE! It is assumed that database structure has already been prepared.
REM NOTICE! It is assumed that a user named 'plwn' with password 'plwn' has been created and assigned privileges
REM 		to the plwn_basic and plwn_mod databases.
REM java -jar ltc.jar -ld <simple-wordnet-xml-file-without-root-element> 1>> out-final.log 2>> err.log

REM Performs SQL queries on basic database
REM java -jar ltc.jar -cq true <synset-id> <literal> <sense> 1>> out.log 2>> err.log
REM Performs SQL queries on extended database
REM java -jar ltc.jar -cq false <synset-id> <literal> <sense> 1>> out.log 2>> err.log
REM Performs queries on the XML file
REM java -jar ltc.jar -cx <simple-wordnet-xml-file-without-root-element> <synset-id> <literal> <sense> 1>> out.log 2>> err.log

REM Performs statistical tests
REM java -jar ltc.jar -st <simple-wordnet-xml-file-without-root-element> <synset-data-file> <literals-data-file> <literal-senses-data-file> 1>> out.log 2>> err.log

@echo on