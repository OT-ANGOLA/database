@ECHO off
REM 12 Feb 2014
REM Windows batch script that uses the SchemaSpy and the
REM dot executable from Graphvis to generate an HTML 
REM data dictionary for the SOLA database. 
REM 
REM For details on the SchemaSpy utility, refer to 
REM http://schemaspy.sourceforge.net/ 
REM 
REM For details on Graphvis see http://www.graphviz.org/. 
REM To reduce size of the Graphvis dependency, only the 
REM binaries required for the dot executable have been 
REM added to the scripts bin folder. 
REM
REM The data dictionary is generated into the doc folder.
REM This script also replaces the landing page generated
REM by SchemaSpy with a SOLA specific landing page. 
REM
REM Once the dictionay has been generated, it is 
REM automatically compressed using 7z to make it 
REM smaller and more portable. 
REM
REM Configure variables to use for script
SET current_dir=%~dp0
SET common_dir=%current_dir%..\common\
SET schema_spy=java -jar "%common_dir%schemaSpy_5.0.0.jar"
SET graph_vis="%current_dir%bin\graphvis"
SET doc_path=%current_dir%..\..\doc
SET DICT_LOG="%current_dir%\data_dict.log"
SET zip_exe="%current_dir%bin\7z\7z.exe"
SET host=localhost
SET port=5432
SET dbName=sola
SET username=postgres

REM Prompt the user for variable override values
SET /p host= Host name [%host%] :
SET /p port= Port [%port%] :
SET /p dbName= Database name [%dbName%] :
SET /p username= Username [%username%] :
SET /p pword= DB Password [?] :

REM Start the Generaion
echo.
echo.
echo Starting at %time%
echo Starting at %time% > %DICT_LOG% 2>&1

REM See http://schemaspy.sourceforge.net/  for details on the 
REM command line options of SchemaSpy pgsql
echo Generating dictionary...
echo ### Generating dictionary... >> %DICT_LOG% 2>&1
%schema_spy% -t "%common_dir%pgsql.properties" -host %host% -port %port% -db %dbname% -u %username% -p %pword% -o "%doc_path%" -dp %common_dir%postgresql-9.1-901.jdbc4.jar -schemas "address,administrative,application,bulk_operation,cadastre,document,opentenure,party,source,system,transaction,public" -gv %graph_vis% -hq -I "(.*_historic)" -X "(.*.rowidentifier)|(.*.rowversion)|(.*.change_action)|(.*.change_user)|(.*.change_time)" -ahic -norows -noimplied -meta "%common_dir%\metafiles" >> %DICT_LOG% 2>&1

REM Replace the index.html generated by SchemaSpy with the
REM SOLA specific one. 
copy /Y "%common_dir%index.html" "%doc_path%\index.html"

REM Compress the dictionary into a zip package. 
echo Compressing dictionary...
echo ### Compressing dictionary... >> %DICT_LOG% 2>&1
%zip_exe% a -y "%doc_path%\..\sola_data_dictionary.zip" "%doc_path%\" >> %DICT_LOG% 2>&1

REM Report the finish time
echo Finished at %time% - Check data_dict.log for errors!
echo Finished at %time% >> %DICT_LOG% 2>&1
pause