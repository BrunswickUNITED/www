@ECHO OFF

pushd ..\towndex\cli
CALL poetry run cli gui --cache ..\..\BrunswickUNITED-www\.towndex\etl-cache %DEBUG% -i 1aVqd4ZA9x5z_sP5bCiIO3gOkPMpvydXLx43JNh4Y_2A --input-format google_sheets -o ..\..\BrunswickUNITED-www
popd
