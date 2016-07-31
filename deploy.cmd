cd %DEPLOYMENT_SOURCE%
dotnet restore 
dotnet publish -o %DEPLOYMENT_TEMP% -f netcoreapp1.0 -c retail

robocopy /MIR %DEPLOYMENT_TEMP% %DEPLOYMENT_TARGET%

