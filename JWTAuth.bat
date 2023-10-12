@ECHO OFF
@SETLOCAL 
FOR /F "tokens=1* delims==	 " %%G IN (CISupport\Sandbox\Sandbox_default.properties) DO (
	SET %%G=%%H
)
sf org login jwt -o %sfsb.username% -f "%jwtKeyFile%" -i %clientId% -r %sfsb.instanceurl% --json --loglevel TRACE
@ENDLOCAL