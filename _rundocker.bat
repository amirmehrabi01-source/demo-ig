@echo off
setlocal

REM Get the current directory (IG folder)
set IG_DIR=%CD%

REM Get parent directory
for %%I in ("%IG_DIR%\..") do set PARENT_DIR=%%~fI

REM Get just the IG folder name
for %%I in ("%IG_DIR%") do set IG_FOLDER_NAME=%%~nxI

docker run --rm ^
  -v "%PARENT_DIR%:/workspace" ^
  -w "/workspace/%IG_FOLDER_NAME%" ^
  -e JAVA_OPTS="-Xms2G -Xmx4G" ^
  hl7fhir/ig-publisher-base:latest ^
  bash -c "sed -i 's/\r$//' _genonce.sh && bash ./_genonce.sh"

echo Build complete.

endlocal
