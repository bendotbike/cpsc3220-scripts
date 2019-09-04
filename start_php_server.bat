@echo OFF
@rem use backslashes in directories
set phpPath=""
set workingDirectory=""
set port=8080

%phpPath% -S localhost:%port% -t %workingDirectory%
