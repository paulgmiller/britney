cd %DEPLOYMENT_SOURCE%
dotnet restore 
dotnet build -o %DEPLOYMENT_TARGET% -f netcoreapp1.0 -c retail