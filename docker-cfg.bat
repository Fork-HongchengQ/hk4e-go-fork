mkdir .\docker
copy .\docker-compose.yaml .\docker\

mkdir .\docker\node\bin
xcopy /s .\cmd\node\* .\docker\node\bin\
del /s/q .\docker\node\bin\*.go

mkdir .\docker\dispatch\bin
xcopy /s .\cmd\dispatch\* .\docker\dispatch\bin\
del /s/q .\docker\dispatch\bin\*.go

mkdir .\docker\gate\bin
xcopy /s .\cmd\gate\* .\docker\gate\bin\
del /s/q .\docker\gate\bin\*.go

mkdir .\docker\multi\bin
xcopy /s .\cmd\multi\* .\docker\multi\bin\
del /s/q .\docker\multi\bin\*.go

mkdir .\docker\gs\bin
xcopy /s .\cmd\gs\* .\docker\gs\bin\
del /s/q .\docker\gs\bin\*.go

mkdir .\docker\gm\bin
xcopy /s .\cmd\gm\* .\docker\gm\bin\
del /s/q .\docker\gm\bin\*.go
