REM Use this to deploy source code to the modules database.
REM  
REM Usage:
REM   deploy-transform.bat <filename to deploy> <name of transform>

REM Update if required
SET USERNAME="dr-who"
SET PASSWORD="doctor"

SET ARG1=%1
SET ARG2=%2


echo "Deploying" %ARG1%

curl --anyauth --user %USERNAME%:%PASSWORD% -X PUT -d@%ARG1% -i -H "Content-type: application/xquery" "http://localhost:8080/v1/config/transforms/%ARG2%"

