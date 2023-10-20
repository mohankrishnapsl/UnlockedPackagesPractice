@ECHO OFF
@SETLOCAL 
FOR /F "tokens=1* delims==	 " %%G IN (buildConfig\property\build.properties) DO (
	SET %%G=%%H
)
sf org login jwt -o %username% -f "%jwtKeyFile%" -i %clientId% -r %instanceurl% --json --loglevel TRACE
@ENDLOCAL